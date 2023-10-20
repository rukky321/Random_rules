#> random_rules:rules/no_potato/break
# 
# @within random_rules:rules/no_potato/tick

# 死亡関連処理
function random_rules:main/break_rule with storage random_rules rules[{ID:1}]

# スコアをリセット
scoreboard players reset @s RR.rules.no_potato.baked_potato
scoreboard players reset @s RR.rules.no_potato.poisonous_potato
scoreboard players reset @s RR.rules.no_potato.potato