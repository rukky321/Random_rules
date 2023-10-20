#> random_rules:rules/tick
# 
# @within random_rules:tick

# 各種ルールごとに処理
execute as @s[tag=RR.rules.no_wheat] run function random_rules:rules/no_wheat/tick
execute as @s[tag=RR.rules.no_potato] run function random_rules:rules/no_potato/tick