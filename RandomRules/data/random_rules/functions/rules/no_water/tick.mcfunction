#> random_rules:rules/no_water/tick
#
# @within random_rules:rules/tick

execute if score @s RR.rules.no_water matches 1.. run function random_rules:rules/no_water/break

execute at @s positioned over world_surface if entity @s[dy=0] if predicate random_rules:rain_check run function random_rules:rules/no_water/break
execute at @s if block ~ ~ ~ water run function random_rules:rules/no_water/break

