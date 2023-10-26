#> random_rules:rules/no_fasting/tick
#
# @within random_rules:rules/tick

scoreboard players add @s RR.rules.no_fasting 1
execute if score @s RR.rules.no_fasting matches 12000.. run function random_rules:rules/no_fasting/break
execute if entity @s[advancements={random_rules:consume_food=true}] run scoreboard players reset @s RR.rules.no_fasting
execute if score @s RR.rules.no_fasting.eat_cake matches 1.. run scoreboard players reset @s RR.rules.no_fasting
scoreboard players reset @s RR.rules.no_fasting.eat_cake
advancement revoke @s only random_rules:consume_food