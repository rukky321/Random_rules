#> random_rules:rules/no_full_inventory/tick
#
# @within random_rules:rules/tick

execute if entity @s[advancements={random_rules:36slot=true}] run function random_rules:rules/no_full_inventory/check_full
execute as @s[advancements={random_rules:36slot=true}] run advancement revoke @s only random_rules:36slot