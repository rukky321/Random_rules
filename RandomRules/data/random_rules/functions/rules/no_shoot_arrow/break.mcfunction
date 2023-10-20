#> random_rules:rules/no_shoot_arrow/break
# 
# @within random_rules:rules/no_shoot_arrow/tick

# 死亡関連処理
function random_rules:main/break_rule with storage random_rules rules[{ID:6}]

# スコアをリセット
scoreboard players reset @s RR.rules.no_shoot_arrow.bow
scoreboard players reset @s RR.rules.no_shoot_arrow.crossbow
