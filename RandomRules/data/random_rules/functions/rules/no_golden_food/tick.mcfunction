#> random_rules:rules/no_golden_food/tick
#
# @within random_rules:rules/tick

execute if score @s RR.rules.no_golden_food.golden_carrot matches 1.. run function random_rules:rules/no_golden_food/break
execute if score @s RR.rules.no_golden_food.golden_apple matches 1.. run function random_rules:rules/no_golden_food/break
execute if score @s RR.rules.no_golden_food.enchanted_golden_apple matches 1.. run function random_rules:rules/no_golden_food/break