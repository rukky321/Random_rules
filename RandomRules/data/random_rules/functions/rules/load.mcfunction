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