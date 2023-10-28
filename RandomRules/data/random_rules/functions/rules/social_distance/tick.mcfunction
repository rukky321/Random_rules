#> random_rules:rules/social_distance/tick
#
# @within random_rules:rules/tick

tag @s add RR.rules.social_distance.tmp
execute at @s if entity @e[type=player,distance=..2,tag=!RR.rules.social_distance.tmp] run function random_rules:rules/social_distance/break
execute at @s if entity @e[type=villager,distance=..2,tag=!RR.rules.social_distance.tmp] run function random_rules:rules/social_distance/break
tag @s remove RR.rules.social_distance.tmp