#> random_rules:rules/no_fish/break
# 
# @within random_rules:rules/no_fish/tick

# 死亡関連処理
function random_rules:main/break_rule with storage random_rules rules[{ID:5}]

# スコアをリセット
scoreboard players reset @s RR.rules.no_fish.cod
scoreboard players reset @s RR.rules.no_fish.cooked_cod
scoreboard players reset @s RR.rules.no_fish.salmon
scoreboard players reset @s RR.rules.no_fish.cooked_salmon
scoreboard players reset @s RR.rules.no_fish.pufferfish
scoreboard players reset @s RR.rules.no_fish.tropical_fish
