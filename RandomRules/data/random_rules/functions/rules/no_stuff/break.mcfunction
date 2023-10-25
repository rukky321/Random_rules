#> random_rules:rules/no_stuff/break
# 
# @within random_rules:rules/no_stuff/tick

# 死亡関連処理
execute if entity @s[tag=!RR.killed_by_rules] run function random_rules:main/break_rule with storage random_rules rules[{ID:17}]

tag @s remove RR.no_stuff.not_max