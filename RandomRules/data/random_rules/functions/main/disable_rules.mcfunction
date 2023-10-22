#> random_rules:main/disable_rules
#
# @within random_rules:main/**

execute if score RR.config.disable_rules_after_death random_rules matches 2 run tag @a remove RR.has_rules
execute if score RR.config.disable_rules_after_death random_rules matches 1 run tag @s remove RR.has_rules
