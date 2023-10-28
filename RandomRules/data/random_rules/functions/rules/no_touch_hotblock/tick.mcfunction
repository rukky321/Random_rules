#> random_rules:rules/no_touch_hotblock/tick
#
# @within random_rules:rules/tick

execute as @s at @s if block ~ ~ ~ #minecraft:candles[lit=true] run function random_rules:rules/no_touch_hotblock/break
execute as @s at @s if block ~ ~ ~ #minecraft:candle_cakes[lit=true] run function random_rules:rules/no_touch_hotblock/break
execute as @s at @s if block ~ ~-1 ~ minecraft:furnace[lit=true] run function random_rules:rules/no_touch_hotblock/break
execute as @s at @s if block ~ ~-1 ~ minecraft:blast_furnace[lit=true] run function random_rules:rules/no_touch_hotblock/break
execute as @s at @s if block ~ ~-1 ~ minecraft:smoker[lit=true] run function random_rules:rules/no_touch_hotblock/break
execute as @s at @s if block ~ ~ ~ #minecraft:campfires[lit=true] run function random_rules:rules/no_touch_hotblock/break

execute as @s at @s if block ~ ~ ~ #random_rules:hot_blocks run function random_rules:rules/no_touch_hotblock/break
execute as @s at @s if block ~ ~-1 ~ #random_rules:hot_blocks run function random_rules:rules/no_touch_hotblock/break