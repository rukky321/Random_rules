#> random_rules:main/remove_tags
# 
# @within random_rules:main/**

# 個別ストレージの呼びだし
function util:storage/set_storage

# ルールの内容を作業用ストレージにコピー
data modify storage random_rules tmp.rules set from storage util storage[0].data.RR.rules

# ルール数の取得
execute store result score RR.remove_tags.num_rules random_rules run data get storage util storage[0].data.RR.rules

# ループ用カウントを0に
scoreboard players set RR.remove_tags.count random_rules 0

# 再起処理でタグを除去していく
execute if score RR.remove_tags.count random_rules < RR.remove_tags.num_rules random_rules run function random_rules:main/remove_tags_loop with storage random_rules tmp.rules[0]

# スコアの初期化
scoreboard players reset RR.remove_tags.count random_rules
scoreboard players reset RR.remove_tags.num_rules random_rules

# ストレージの初期化
data remove storage random_rules tmp