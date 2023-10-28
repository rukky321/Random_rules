#> random_rules:rules/no_fasting/load
# 
# @within random_rules:rules/load

#>
# 食料を食べていない時間を計測
# @within random_rules:rules/no_fasting/**
# @within random_rules:rules/reset_all_score
  scoreboard objectives add RR.rules.no_fasting dummy
#>
# ケーキを食べたことを検知
# @within random_rules:rules/no_fasting/**
# @within random_rules:rules/reset_all_score
  scoreboard objectives add RR.rules.no_fasting.eat_cake custom:eat_cake_slice