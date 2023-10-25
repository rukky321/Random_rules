#> random_rules:rules/no_cooked_meat/break
# 
# @within random_rules:rules/no_cooked_meat/tick

# 死亡関連処理
execute if entity @s[tag=!RR.killed_by_rules] run function random_rules:main/break_rule with storage random_rules rules[{ID:3}]

# スコアをリセット
scoreboard players reset @s RR.rules.no_cooked_meat.cooked_beef
scoreboard players reset @s RR.rules.no_cooked_meat.cooked_chicken
scoreboard players reset @s RR.rules.no_cooked_meat.cooked_mutton
scoreboard players reset @s RR.rules.no_cooked_meat.cooked_porkchop
scoreboard players reset @s RR.rules.no_cooked_meat.cooked_rabbit