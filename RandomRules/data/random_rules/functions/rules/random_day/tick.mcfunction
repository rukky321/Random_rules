#> random_rules:rules/random_day/tick
#
# @within random_rules:rules/tick

execute store result score RR.random_day.tmp random_rules run time query daytime
execute if score RR.random_day.tmp random_rules matches 23999 run function random_rules:rules/random_day/roll
scoreboard players reset RR.random_day.tmp random_rules