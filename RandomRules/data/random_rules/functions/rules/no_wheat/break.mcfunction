#> random_rules:rules/no_wheat/break
# 
# @within random_rules:rules/no_wheat/tick

# 死亡関連処理
function random_rules:main/break_rule with storage random_rules rules[{ID:0}]

# スコアをリセット
scoreboard players reset @s RR.rules.no_wheat.bread
scoreboard players reset @s RR.rules.no_wheat.cake
scoreboard players reset @s RR.rules.no_wheat.cookie