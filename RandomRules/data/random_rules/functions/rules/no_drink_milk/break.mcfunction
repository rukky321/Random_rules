#> random_rules:rules/no_drink_milk/break
# 
# @within random_rules:rules/no_drink_milk/tick

# 死亡関連処理
execute if entity @s[tag=!RR.killed_by_rules] run function random_rules:main/break_rule with storage random_rules rules[{ID:22}]

# スコアをリセット
scoreboard players reset @s RR.rules.no_drink_milk
