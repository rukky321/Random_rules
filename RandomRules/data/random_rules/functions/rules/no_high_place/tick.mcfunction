#> random_rules:rules/no_high_place/tick
#
# @within random_rules:rules/tick

execute store result score RR.no_high_place.tmp random_rules run data get entity @s Pos[1]
execute if score RR.no_high_place.tmp random_rules matches 150.. run function random_rules:rules/no_high_place/break
scoreboard players reset RR.no_high_place.tmp random_rules