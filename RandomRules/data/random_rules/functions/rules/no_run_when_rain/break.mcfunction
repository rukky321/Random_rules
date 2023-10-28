#> random_rules:rules/no_run_when_rain/break
# 
# @within random_rules:rules/no_run_when_rain/tick

# 死亡関連処理
execute if entity @s[tag=!RR.killed_by_rules] run function random_rules:main/break_rule with storage random_rules rules[{ID:31}]

# スコアをリセット
scoreboard players reset @s RR.rules.no_run_when_rain
