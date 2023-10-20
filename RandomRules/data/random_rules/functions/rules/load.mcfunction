#> random_rules:rules/load
#
# @within random_rules:load

function random_rules:rules/no_wheat/load
function random_rules:rules/no_potato/load






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