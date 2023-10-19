#> random_rules:rules/no_wheat/tick
#
# @within random_rules:rules/tick

execute if score @s RR.rules.no_wheat.bread matches 1.. run function random_rules:rules/no_wheat/break
execute if score @s RR.rules.no_wheat.cake matches 1.. run function random_rules:rules/no_wheat/break
execute if score @s RR.rules.no_wheat.cookie matches 1.. run function random_rules:rules/no_wheat/break
