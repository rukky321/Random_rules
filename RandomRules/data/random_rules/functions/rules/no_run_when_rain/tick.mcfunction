#> random_rules:rules/no_run_when_rain/tick
#
# @within random_rules:rules/tick


execute if score @s RR.rules.no_run_when_rain matches 1.. at @s positioned over world_surface if entity @s[dy=0] if predicate random_rules:rain_check run function random_rules:rules/no_run_when_rain/break

scoreboard players reset @s RR.rules.no_run_when_rain