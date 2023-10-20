#> random_rules:rules/no_raw_meat/break
# 
# @within random_rules:rules/no_raw_meat/tick

# 死亡関連処理
function random_rules:main/break_rule with storage random_rules rules[{ID:2}]

# スコアをリセット
scoreboard players reset @s RR.rules.no_raw_meat.beef
scoreboard players reset @s RR.rules.no_raw_meat.chicken
scoreboard players reset @s RR.rules.no_raw_meat.mutton
scoreboard players reset @s RR.rules.no_raw_meat.porkchop
scoreboard players reset @s RR.rules.no_raw_meat.rabbit