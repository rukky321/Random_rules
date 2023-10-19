#> random_rules:main/set_tags_loop
# 
# @within random_rules:main/set_tags**

# 再起処理
scoreboard players add RR.set_tags.count random_rules 1
data remove storage random_rules tmp.rules[0]
$tag @s add $(tag)
execute if score RR.set_tags.count random_rules < RR.set_tags.num_rules random_rules run function random_rules:main/set_tags_loop with storage random_rules tmp.rules[0]