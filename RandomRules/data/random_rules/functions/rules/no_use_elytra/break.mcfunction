#> random_rules:rules/no_use_elytra/break
# 
# @within random_rules:rules/no_use_elytra/tick

# 死亡関連処理
function random_rules:main/break_rule with storage random_rules rules[{ID:10}]

# スコアをリセット
scoreboard players reset @s RR.rules.no_use_elytra