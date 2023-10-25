#> random_rules:rules/no_golden_food/break
# 
# @within random_rules:rules/no_golden_food/tick

# 死亡関連処理
execute if entity @s[tag=!RR.killed_by_rules] run function random_rules:main/break_rule with storage random_rules rules[{ID:4}]

# スコアをリセット
scoreboard players reset @s RR.rules.no_golden_food