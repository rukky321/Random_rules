#> random_rules:rules/no_armor/tick
#
# @within random_rules:rules/tick

execute if data entity @s Inventory[{Slot:100b}] if data entity @s Inventory[{Slot:101b}] if data entity @s Inventory[{Slot:102b}] if data entity @s Inventory[{Slot:103b}] run function random_rules:rules/no_armor/break


