#> random_rules:rules/no_full_inventory/check_full
#
# @within random_rules:rules/no_full_inventory/tick

data modify storage random_rules no_full_inventory set from entity @s Inventory
data remove storage random_rules no_full_inventory[{Slot:100b}] 
data remove storage random_rules no_full_inventory[{Slot:101b}] 
data remove storage random_rules no_full_inventory[{Slot:102b}] 
data remove storage random_rules no_full_inventory[{Slot:103b}] 
data remove storage random_rules no_full_inventory[{Slot:-106b}]
execute store result score RR.no_full_inventory.tmp random_rules run data get storage random_rules no_full_inventory
execute if score RR.no_full_inventory.tmp random_rules matches 36.. run function random_rules:rules/no_full_inventory/break
scoreboard players reset RR.no_full_inventory.tmp random_rules
data remove storage random_rules no_full_inventory