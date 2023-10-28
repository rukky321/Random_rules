#> random_rules:rules/no_thunder/tick
#
# @within random_rules:rules/tick

execute at @s if entity @e[type=lightning_bolt,distance=..10] run function random_rules:rules/no_thunder/break
