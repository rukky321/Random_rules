#> random_rules:rules/reset_some_score
# 縛り関連スコアを全てリセットする。
# @within random_rules:rules/tick
# @within random_rules:main/**

scoreboard players reset @s RR.rules.no_wheat.breadr
scoreboard players reset @s RR.rules.no_wheat.cookie
scoreboard players reset @s RR.rules.no_wheat.cake
scoreboard players reset @s RR.rules.no_potato.baked_potato
scoreboard players reset @s RR.rules.no_potato.poisonous_potato
scoreboard players reset @s RR.rules.no_potato.potato
scoreboard players reset @s RR.rules.no_raw_meat.beef
scoreboard players reset @s RR.rules.no_raw_meat.chicken
scoreboard players reset @s RR.rules.no_raw_meat.mutton
scoreboard players reset @s RR.rules.no_raw_meat.porkchop
scoreboard players reset @s RR.rules.no_raw_meat.rabbit
scoreboard players reset @s RR.rules.no_cooked_meat.cooked_beef
scoreboard players reset @s RR.rules.no_cooked_meat.cooked_chicken
scoreboard players reset @s RR.rules.no_cooked_meat.cooked_mutton
scoreboard players reset @s RR.rules.no_cooked_meat.cooked_porkchop
scoreboard players reset @s RR.rules.no_cooked_meat.cooked_rabbit
scoreboard players reset @s RR.rules.no_golden_food.golden_carrot
scoreboard players reset @s RR.rules.no_golden_food.golden_apple
scoreboard players reset @s RR.rules.no_golden_food.enchanted_golden_apple
scoreboard players reset @s RR.rules.no_fish.cod
scoreboard players reset @s RR.rules.no_fish.cooked_cod
scoreboard players reset @s RR.rules.no_fish.salmon
scoreboard players reset @s RR.rules.no_fish.cooked_salmon
scoreboard players reset @s RR.rules.no_fish.pufferfish
scoreboard players reset @s RR.rules.no_fish.tropical_fish
scoreboard players reset @s RR.rules.no_shoot_arrow.bow
scoreboard players reset @s RR.rules.no_shoot_arrow.crossbow
scoreboard players reset @s RR.rules.no_use_rod
scoreboard players reset @s RR.rules.no_use_elytra
scoreboard players reset @s RR.rules.no_drink_milk
scoreboard players reset @s RR.rules.no_use_shield

# advancement
advancement revoke @s only random_rules:kill_villager
advancement revoke @s only random_rules:trade

# tag
tag @s remove RR.no_stuff.not_max