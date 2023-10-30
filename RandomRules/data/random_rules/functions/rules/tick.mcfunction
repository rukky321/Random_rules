#> random_rules:rules/tick
# 
# @within random_rules:tick

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
execute as @s[tag=RR.rules.no_thunder] run function random_rules:rules/no_thunder/tick
execute as @s[tag=RR.rules.no_sleepless] run function random_rules:rules/no_sleepless/tick
execute as @s[tag=RR.rules.no_fasting] run function random_rules:rules/no_fasting/tick
execute as @s[tag=RR.rules.no_drink_milk] run function random_rules:rules/no_drink_milk/tick
execute as @s[tag=RR.rules.no_trade] run function random_rules:rules/no_trade/tick
execute as @s[tag=RR.rules.no_use_shield] run function random_rules:rules/no_use_shield/tick
execute as @s[tag=RR.rules.no_ride] run function random_rules:rules/no_ride/tick
execute as @s[tag=RR.rules.social_distance] run function random_rules:rules/social_distance/tick
execute as @s[tag=RR.rules.no_attack_chicken] run function random_rules:rules/no_attack_chicken/tick
execute as @s[tag=RR.rules.no_tame_animal] run function random_rules:rules/no_tame_animal/tick
execute as @s[tag=RR.rules.old_age] run function random_rules:rules/old_age/tick
execute as @s[tag=RR.rules.no_run_when_rain] run function random_rules:rules/no_run_when_rain/tick
execute as @s[tag=RR.rules.no_use_totem] run function random_rules:rules/no_use_totem/tick
execute as @s[tag=RR.rules.no_touch_coldblock] run function random_rules:rules/no_touch_coldblock/tick
execute as @s[tag=RR.rules.no_touch_oreblock] run function random_rules:rules/no_touch_oreblock/tick
execute as @s[tag=RR.rules.no_touch_hotblock] run function random_rules:rules/no_touch_hotblock/tick
execute as @s[tag=RR.rules.no_openchest] run function random_rules:rules/no_openchest/tick
execute as @s[tag=RR.rules.no_drop] run function random_rules:rules/no_drop/tick

# 一部の処理
execute if data entity @s SleepingX run scoreboard players reset @s RR.rules.no_sleepless
execute unless data entity @s SleepingX run scoreboard players add @s RR.rules.no_sleepless 1