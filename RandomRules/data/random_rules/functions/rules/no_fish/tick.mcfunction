#> random_rules:rules/no_fish/tick
#
# @within random_rules:rules/tick

execute if score @s RR.rules.no_fish.cod matches 1.. run function random_rules:rules/no_fish/break
execute if score @s RR.rules.no_fish.cooked_cod matches 1.. run function random_rules:rules/no_fish/break
execute if score @s RR.rules.no_fish.salmon matches 1.. run function random_rules:rules/no_fish/break
execute if score @s RR.rules.no_fish.cooked_salmon matches 1.. run function random_rules:rules/no_fish/break
execute if score @s RR.rules.no_fish.pufferfish matches 1.. run function random_rules:rules/no_fish/break
execute if score @s RR.rules.no_fish.tropical_fish matches 1.. run function random_rules:rules/no_fish/break
