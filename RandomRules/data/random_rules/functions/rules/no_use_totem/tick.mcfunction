#> random_rules:rules/no_use_totem/tick
#
# @within random_rules:rules/tick

execute if entity @s[advancements={random_rules:use_totem=true}] run function random_rules:rules/no_use_totem/break

advancement revoke @s only random_rules:use_totem