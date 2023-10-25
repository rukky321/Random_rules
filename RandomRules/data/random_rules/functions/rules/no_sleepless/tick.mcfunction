#> random_rules:rules/no_sleepless/tick
#
# @within random_rules:rules/tick

execute if data entity @s SleepingX run scoreboard players reset @s RR.rules.no_sleepless
execute unless data entity @s SleepingX run scoreboard players add @s RR.rules.no_sleepless 1
execute if score @s RR.rules.no_sleepless matches 72000.. run function random_rules:rules/no_sleepless/break