#> random_rules:main/set_same_rules
# 実行者の個別ストレージにランダムに選択したルールのリストを設定
# @within random_rules:set_rules

# 作業用ストレージのリセット
data remove storage random_rules tmp

# 縛り関連のスコアを全てリセット
function random_rules:rules/reset_all_score

# タグの消去
function random_rules:main/remove_tags

# 個別ストレージを持ってくる
function util:storage/set_storage

# 先にルールを設定したプレイヤのルールをコピーする
data modify storage util storage[0].data.rules set from storage random_rules tmp

# 縛り内容を表示する設定なら表示
execute if score RR.config.show_rules_when_setting random_rules matches 1 run function random_rules:main/show_rules

# プレイヤにタグを付与
function random_rules:main/set_tags
