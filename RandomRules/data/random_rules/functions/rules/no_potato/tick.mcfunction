#> random_rules:rules/no_potato/tick
#
# @within random_rules:rules/tick

execute if score @s RR.rules.no_potato.baked_potato matches 1.. run function random_rules:rules/no_potato/break
execute if score @s RR.rules.no_potato.potato matches 1.. run function random_rules:rules/no_potato/break
execute if score @s RR.rules.no_potato.poisonous_potato matches 1.. run function random_rules:rules/no_potato/break
