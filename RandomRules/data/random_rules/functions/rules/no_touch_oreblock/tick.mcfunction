#> random_rules:rules/no_touch_oreblock/tick
#
# @within random_rules:rules/tick

execute as @s at @s if block ~ ~ ~ #random_rules:ore_blocks run function random_rules:rules/no_touch_oreblock/break
execute as @s at @s if block ~ ~-1 ~ #random_rules:ore_blocks run function random_rules:rules/no_touch_oreblock/break
