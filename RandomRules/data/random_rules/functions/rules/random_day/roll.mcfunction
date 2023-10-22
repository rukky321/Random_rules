#> random_rules:rules/random_day/roll
#
# @within random_rules:rules/random_day/tick

execute store result score RR.random_day.tmp random_rules run random value 0..4
execute if score RR.random_day.tmp random_rules matches 0 run function random_rules:rules/random_day/break
