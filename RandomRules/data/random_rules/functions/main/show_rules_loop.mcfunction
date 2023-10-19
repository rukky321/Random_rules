#> random_rules:main/show_rules_loop
# 
# @within random_rules:main/show_rules**

# 再起処理
scoreboard players add RR.show_rules.count random_rules 1
data remove storage random_rules tmp.rules[0]
$tellraw @s $(detail)
execute if score RR.show_rules.count random_rules < RR.show_rules.num_rules random_rules run function random_rules:main/show_rules_loop with storage random_rules tmp.rules[0]