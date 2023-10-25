#> random_rules:rules/no_lonely/tick
#
# @within random_rules:rules/tick

tag @s add RR.no_lonely.tmp
execute at @s if entity @e[tag=!RR.no_lonely.tmp,type=#random_rules:human,distance=..5] run scoreboard players reset @s RR.rules.no_lonely
execute at @s unless entity @e[tag=!RR.no_lonely.tmp,type=#random_rules:human,distance=..5] run scoreboard players add @s RR.rules.no_lonely 1
execute if score @s RR.rules.no_lonely matches 6000.. run function random_rules:rules/no_lonely/break
tag @s remove RR.no_lonely.tmp