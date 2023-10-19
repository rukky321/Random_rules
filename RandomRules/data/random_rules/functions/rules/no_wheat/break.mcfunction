#> random_rules:rules/no_wheat/break
# 
# @within random_rules:rules/no_wheat/tick




function random_rules:main/break_rule {death_message:'[{"selector":"@s"},{"text":"は小麦アレルギーだったと気づいた"}]'}

scoreboard players reset @s RR.rules.no_wheat.bread
scoreboard players reset @s RR.rules.no_wheat.cake
scoreboard players reset @s RR.rules.no_wheat.cookie