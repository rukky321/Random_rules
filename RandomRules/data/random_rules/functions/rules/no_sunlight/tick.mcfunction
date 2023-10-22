#> random_rules:rules/no_sunlight/tick
#
# @within random_rules:rules/tick

execute store result score RR.no_sunlight.tmp random_rules run time query daytime
execute at @s positioned over world_surface if entity @s[dy=0] unless score RR.no_sunlight.tmp random_rules matches 12000..23000 run function random_rules:rules/no_sunlight/break
scoreboard players reset RR.no_sunlight.tmp random_rules