#> random_rules:rules/no_tame_animal/tick
#
# @within random_rules:rules/tick

execute if entity @s[advancements={random_rules:tame_animal=true}] run function random_rules:rules/no_tame_animal/break
