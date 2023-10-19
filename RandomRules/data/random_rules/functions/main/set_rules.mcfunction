#> random_rules:main/set_rules
# 
# @within random_rules:**

# ルールが個人ごとにランダムの設定の場合
execute if score RR.config.set_same_rules random_rules matches 0 as @a[tag= RR.player] run function random_rules:main/select_rules

# 全員同じルールの設定の場合
# 適当に一人を選んでルールを設定し、後からそれを全員にコピー
execute if score RR.config.set_same_rules random_rules matches 1 run tag @r[tag=RR.player] add RR.set_rules.target
execute if score RR.config.set_same_rules random_rules matches 1 as @a[tag=RR.set_rules.target] run function random_rules:main/select_rules
execute if score RR.config.set_same_rules random_rules matches 1 run data modify storage random_rules tmp set from storage util storage[0].data.rules
execute if score RR.config.set_same_rules random_rules matches 1 as @a[tag=!RR.set_rules.target] if entity @s[tag=RR.player] run function random_rules:main/set_same_rules


# 使用したタグを除去 
tag @a[tag=RR.set_rules.target] remove RR.set_rules.target

# スコアのリセット
scoreboard players reset RR.set_rules.tmp random_rules
scoreboard players reset RR.select_rules.count random_rules



#> 
#@private
#define tag RR.set_rules.target
#>
# @private 
#define score_holder RR.set_rules.tmp
#> 
#
# @within random_rules:main/select_rules**
# @within random_rules:main/set_rules**
#define score_holder RR.select_rules.count

