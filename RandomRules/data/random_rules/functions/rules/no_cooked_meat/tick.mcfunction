#> random_rules:rules/no_cooked_meat/tick
#
# @within random_rules:rules/tick

execute if score @s RR.rules.no_cooked_meat.cooked_beef matches 1.. run function random_rules:rules/no_cooked_meat/break
execute if score @s RR.rules.no_cooked_meat.cooked_chicken matches 1.. run function random_rules:rules/no_cooked_meat/break
execute if score @s RR.rules.no_cooked_meat.cooked_mutton matches 1.. run function random_rules:rules/no_cooked_meat/break
execute if score @s RR.rules.no_cooked_meat.cooked_porkchop matches 1.. run function random_rules:rules/no_cooked_meat/break
execute if score @s RR.rules.no_cooked_meat.cooked_rabbit matches 1.. run function random_rules:rules/no_cooked_meat/break