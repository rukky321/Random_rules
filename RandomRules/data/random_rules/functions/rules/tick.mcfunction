#> random_rules:rules/tick
# 
# @within random_rules:tick

# 死亡後に2重でキルされるのを防ぐための処理
execute as @s[tag=RR.killed_by_rules] run function random_rules:rules/reset_some_score
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
execute as @s[tag=RR.rules.no_water] run function random_rules:rules/no_water/tick
execute as @s[tag=RR.rules.no_sunlight] run function random_rules:rules/no_sunlight/tick
execute as @s[tag=RR.rules.no_high_place] run function random_rules:rules/no_high_place/tick
execute as @s[tag=RR.rules.no_swim] run function random_rules:rules/no_swim/tick
execute as @s[tag=RR.rules.no_sleep] run function random_rules:rules/no_sleep/tick
execute as @s[tag=RR.rules.no_kill_villager] run function random_rules:rules/no_kill_villager/tick
execute as @s[tag=RR.rules.random_day] run function random_rules:rules/random_day/tick
execute as @s[tag=RR.rules.no_touch_flower] run function random_rules:rules/no_touch_flower/tick
execute as @s[tag=RR.rules.no_stuff] run function random_rules:rules/no_stuff/tick
execute as @s[tag=RR.rules.no_full_inventory] run function random_rules:rules/no_full_inventory/tick
execute as @s[tag=RR.rules.no_armor] run function random_rules:rules/no_armor/tick
execute as @s[tag=RR.rules.no_lonely] run function random_rules:rules/no_lonely/tick
execute as @s[tag=RR.rules.no_drink_milk] run function random_rules:rules/no_drink_milk/tick