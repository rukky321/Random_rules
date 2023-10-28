#> random_rules:rules/no_attack_chicken/tick
#
# @within random_rules:rules/tick

execute if entity @s[advancements={random_rules:attack_chicken=true}] run function random_rules:rules/no_attack_chicken/break
execute as @s[advancements={random_rules:attack_chicken=true}] run advancement revoke @s only random_rules:attackno_attack_chicken