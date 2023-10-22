#> random_rules:rules/no_stuff/tick
#
# @within random_rules:rules/tick

execute store result score RR.no_stuff.tmp random_rules run data get entity @s foodLevel
execute if entity @s[tag=RR.no_stuff.not_max] if score RR.no_stuff.tmp random_rules matches 20 run function random_rules:rules/no_stuff/break
execute if entity @s[tag=!RR.no_stuff.not_max] unless score RR.no_stuff.tmp random_rules matches 20 run tag @s add RR.no_stuff.not_max
scoreboard players reset RR.no_stuff.tmp random_rules