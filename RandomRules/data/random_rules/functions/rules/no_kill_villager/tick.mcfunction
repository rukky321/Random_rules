#> random_rules:rules/no_kill_villager/tick
#
# @within random_rules:rules/tick

execute if entity @s[advancements={random_rules:kill_villager=true}] run function random_rules:rules/no_kill_villager/break
execute as @s[advancements={random_rules:kill_villager=true}] run advancement revoke @s only random_rules:kill_villager