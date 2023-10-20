#> random_rules:rules/no_use_rod/break
# 
# @within random_rules:rules/no_use_rod/tick

# 死亡関連処理
function random_rules:main/break_rule with storage random_rules rules[{ID:7}]

# スコアをリセット
scoreboard players reset @s RR.rules.no_use_rod
