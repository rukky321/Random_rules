#> random_rules:rules/no_raw_meat/tick
#
# @within random_rules:rules/tick

execute if score @s RR.rules.no_raw_meat.beef matches 1.. run function random_rules:rules/no_raw_meat/break
execute if score @s RR.rules.no_raw_meat.chicken matches 1.. run function random_rules:rules/no_raw_meat/break
execute if score @s RR.rules.no_raw_meat.mutton matches 1.. run function random_rules:rules/no_raw_meat/break
execute if score @s RR.rules.no_raw_meat.porkchop matches 1.. run function random_rules:rules/no_raw_meat/break
execute if score @s RR.rules.no_raw_meat.rabbit matches 1.. run function random_rules:rules/no_raw_meat/break