#> random_rules:main/remove_tags_loop
# 
# @within random_rules:main/remove_tags**

# 再起処理
scoreboard players add RR.remove_tags.count random_rules 1
data remove storage random_rules tmp.rules[0]
$tag @s remove $(tag)
execute if score RR.remove_tags.count random_rules < RR.remove_tags.num_rules random_rules run function random_rules:main/remove_tags_loop with storage random_rules tmp.rules[0]