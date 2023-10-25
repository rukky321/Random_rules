#> random_rules:rules/no_sleep/tick
#
# @within random_rules:rules/tick

execute store result score RR.no_sleep random_rules run data get entity @s SleepTimer
execute if score RR.no_sleep random_rules matches 80.. run function random_rules:rules/no_sleep/break
scoreboard players reset RR.no_sleep random_rules