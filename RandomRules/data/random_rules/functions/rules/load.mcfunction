#> random_rules:rules/load
#
# @within random_rules:load

function random_rules:rules/no_wheat/load
function random_rules:rules/no_potato/load
function random_rules:rules/no_raw_meat/load
function random_rules:rules/no_cooked_meat/load
function random_rules:rules/no_golden_food/load
function random_rules:rules/no_fish/load
function random_rules:rules/no_shoot_arrow/load
function random_rules:rules/no_use_rod/load
function random_rules:rules/no_use_elytra/load
function random_rules:rules/no_drink_milk/load



# -------------------- 各種タグ等の定義 ---------------------#

# ----------縛りの種類検知用---------- #

#> 
# 小麦を使用した食材を食べるの禁止
# @within random_rules:rules/load
# @within random_rules:rules/no_wheat
#define tag RR.rules.no_wheat
#> 
# ポテト系の食材を食べるの禁止
# @within random_rules:rules/load
# @within random_rules:rules/no_potato
#define tag RR.rules.no_potato
#> 
# 生肉食べるの禁止
# @within random_rules:rules/load
# @within random_rules:rules/no_raw_meat
#define tag RR.rules.no_raw_meat
#> 
# 焼いた肉を食べるの禁止
# @within random_rules:rules/load
# @within random_rules:rules/no_cooked_meat
#define tag RR.rules.no_cooked_meat
#> 
# 金を使用した食料を食べるの禁止
# @within random_rules:rules/load
# @within random_rules:rules/no_golden_food
#define tag RR.rules.no_golden_food
#> 
# 魚を食べるの禁止
# @within random_rules:rules/load
# @within random_rules:rules/no_fish
#define tag RR.rules.no_fish
#> 
# 矢を射つの禁止
# @within random_rules:rules/load
# @within random_rules:rules/no_shoot_arrow
#define tag RR.rules.no_shoot_arrow
#> 
# 釣り竿使うの禁止
# @within random_rules:rules/load
# @within random_rules:rules/no_use_rod
#define tag RR.rules.no_use_rod
#> 
# エリトラ使うの禁止
# @within random_rules:rules/load
# @within random_rules:rules/no_use_elytra
#define tag RR.rules.no_use_elytra
#> 
# 水に触れられない
# @within random_rules:rules/load
# @within random_rules:rules/no_water
#define tag RR.rules.no_water
#> 
# 日光にあたれない
# @within random_rules:rules/load
# @within random_rules:rules/no_sunlight
#define tag RR.rules.no_sunlight
#> 
# 高いところに登るの禁止
# @within random_rules:rules/load
# @within random_rules:rules/no_high_place
#define tag RR.rules.no_high_place
#> 
# 泳ぐの禁止
# @within random_rules:rules/load
# @within random_rules:rules/no_swim
#define tag RR.rules.no_swim
#> 
# 寝るの禁止
# @within random_rules:rules/load
# @within random_rules:rules/no_sleep
#define tag RR.rules.no_sleep
#> 
# 村人を殺すの禁止
# @within random_rules:rules/load
# @within random_rules:rules/no_kill_villager
#define tag RR.rules.no_kill_villager
#> 
# 毎日確率で死ぬ
# @within random_rules:rules/load
# @within random_rules:rules/random_day
#define tag RR.rules.random_day
#> 
# 花に触れると死ぬ
# @within random_rules:rules/load
# @within random_rules:rules/no_touch_flower
#define tag RR.rules.no_touch_flower
#> 
# 満腹になると死ぬ
# @within random_rules:rules/load
# @within random_rules:rules/no_stuff
#define tag RR.rules.no_stuff
#> 
# インベントリをいっぱいにするの禁止
# @within random_rules:rules/load
# @within random_rules:rules/no_full_inventory
#define tag RR.rules.no_full_inventory
#> 
# 防具をつけると死ぬ
# @within random_rules:rules/load
# @within random_rules:rules/no_armor
#define tag RR.rules.no_armor
#> 
# 半径5m以内に5分間プレイヤか村人がいないと死ぬ
# @within random_rules:rules/load
# @within random_rules:rules/no_lonely
#define tag RR.rules.no_lonely
#> 
# 3日間一切寝ないと死ぬ
# @within random_rules:rules/load
# @within random_rules:rules/no_sleepless
#define tag RR.rules.no_sleepless
#> 
# 10分間何も食べないと死ぬ
# @within random_rules:rules/load
# @within random_rules:rules/no_fasting
#define tag RR.rules.no_fasting
#> 
# 牛乳を飲むと死ぬ
# @within random_rules:rules/load
# @within random_rules:rules/no_drink_milk
#define tag RR.rules.no_drink_milk
#> 
# 交易すると死ぬ
# @within random_rules:rules/load
# @within random_rules:rules/no_trade
#define tag RR.rules.no_trade
#> 
# 盾を使うと死ぬ
# @within random_rules:rules/load
# @within random_rules:rules/no_use_shield
#define tag RR.rules.no_use_shield
#> 
# 乗り物に乗ると死ぬ
# @within random_rules:rules/load
# @within random_rules:rules/no_ride
#define tag RR.rules.no_ride
#> 
# プレイヤか村人が2m以内に近づくと死ぬ
# @within random_rules:rules/load
# @within random_rules:rules/social_distance
#define tag RR.rules.social_distance
#> 
# 鶏を攻撃すると死ぬ
# @within random_rules:rules/load
# @within random_rules:rules/no_attack_chicken
#define tag RR.rules.no_attack_chicken
#> 
# 動物をペットにすると死ぬ
# @within random_rules:rules/load
# @within random_rules:rules/no_make_pet
#define tag RR.rules.no_make_pet
#> 
# レベル50以上になったら死ぬ
# @within random_rules:rules/load
# @within random_rules:rules/old_age
#define tag RR.rules.old_age
#> 
# 雨の日に走ると死ぬ
# @within random_rules:rules/load
# @within random_rules:rules/no_run_when_rain
#define tag RR.rules.no_run_when_rain
#> 
# 雨の日に走ると死ぬ
# @within random_rules:rules/load
# @within random_rules:rules/no_use_totem
#define tag RR.rules.no_use_totem