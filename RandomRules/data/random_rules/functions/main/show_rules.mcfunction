#> random_rules:main/show_rules
# 
# @within random_rules:main/**

# 個別ストレージの呼びだし
function util:storage/set_storage

# ルールの内容を作業用ストレージにコピー
data modify storage random_rules tmp.rules set from storage util storage[0].data.RR.rules

# ルール数の取得
execute store result score RR.show_rules.num_rules random_rules run data get storage util storage[0].data.RR.rules

# ループ用カウントを0に
scoreboard players set RR.show_rules.count random_rules 0

# 縛り内容の表示
tellraw @s {"text":"縛り内容"}
execute if score RR.show_rules.count random_rules < RR.show_rules.num_rules random_rules run function random_rules:main/show_rules_loop with storage random_rules tmp.rules[0]
# もし、縛りがなければなしと表示
execute if score RR.show_rules.num_rules random_rules matches ..0 run tellraw @s {"text":"なし"}

# スコアの初期化
scoreboard players reset RR.show_rules.count random_rules
scoreboard players reset RR.show_rules.num_rules random_rules

# ストレージの初期化
data remove storage random_rules tmp


#> 
# @within random_rules:main/show_rules**
 #define score_holder RR.show_rules.num_rules
 #define score_holder RR.show_rules.count