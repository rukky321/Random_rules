#> random_rules:rules/no_touch_coldblock/tick
#
# @within random_rules:rules/tick


execute as @s at @s if block ~ ~ ~ #random_rules:cold_blocks run function random_rules:rules/no_touch_coldblock/break
execute as @s at @s if block ~ ~-1 ~ #random_rules:cold_blocks run function random_rules:rules/no_touch_coldblock/break
