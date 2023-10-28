#> random_rules:rules/no_trade/break
# 
# @within random_rules:rules/no_trade/check_inventory

# 死亡関連処理
execute if entity @s[tag=!RR.killed_by_rules] run function random_rules:main/break_rule with storage random_rules rules[{ID:24}]

