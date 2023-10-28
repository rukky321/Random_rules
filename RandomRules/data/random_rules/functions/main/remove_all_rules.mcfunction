#> random_rules:main/remove_all_rules
# 実行者の縛り内容を全て消去する
# @within random_rules:**

# 縛りを表すタグを全て削除
function random_rules:main/remove_tags

# 個人の縛り内容ストレージの中も削除
data remove storage util storage[0].data.RR.rules

# 縛り関連のカウント用のスコアなどを全てリセット
function random_rules:rules/reset_all_score

# タグを削除
tag @s remove RR.has_rules