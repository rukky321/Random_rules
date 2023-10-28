#> random_rules:rules/no_ride/tick
#
# @within random_rules:rules/tick


execute if entity @s[predicate=random_rules:riding] run function random_rules:rules/no_ride/break
