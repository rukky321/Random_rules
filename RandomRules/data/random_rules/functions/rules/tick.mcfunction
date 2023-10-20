#> random_rules:rules/tick
# 
# @within random_rules:tick

# 死亡後に2重でキルされるのを防ぐための処理
execute as @s[tag=RR.killed_by_rules] run function random_rules:rules/reset_all_score
execute as @s[tag=RR.killed_by_rules] run tag @s remove RR.killed_by_rules

# 各種ルールごとに処理
execute as @s[tag=RR.rules.no_wheat] run function random_rules:rules/no_wheat/tick
execute as @s[tag=RR.rules.no_potato] run function random_rules:rules/no_potato/tick
execute as @s[tag=RR.rules.no_raw_meat] run function random_rules:rules/no_raw_meat/tick
execute as @s[tag=RR.rules.no_cooked_meat] run function random_rules:rules/no_cooked_meat/tick
execute as @s[tag=RR.rules.no_golden_food] run function random_rules:rules/no_golden_food/tick
execute as @s[tag=RR.rules.no_fish] run function random_rules:rules/no_fish/tick
execute as @s[tag=RR.rules.no_shoot_arrow] run function random_rules:rules/no_shoot_arrow/tick
execute as @s[tag=RR.rules.no_use_rod] run function random_rules:rules/no_use_rod/tick
execute as @s[tag=RR.rules.no_use_elytra] run function random_rules:rules/no_use_elytra/tick