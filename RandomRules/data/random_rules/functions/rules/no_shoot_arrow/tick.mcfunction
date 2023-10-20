#> random_rules:rules/no_shoot_arrow/tick
#
# @within random_rules:rules/tick

execute if score @s RR.rules.no_shoot_arrow.bow matches 1.. run function random_rules:rules/no_shoot_arrow/break
execute if score @s RR.rules.no_shoot_arrow.crossbow matches 1.. run function random_rules:rules/no_shoot_arrow/break
