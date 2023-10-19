#> random_rules:rules/no_wheat/load
# 
# @within random_rules:rules/load

#>
# 各小麦食品を食べたことを検知
# @within random_rules:rules/no_wheat/**
# @within random_rules:rules/reset_all_score
  scoreboard objectives add RR.rules.no_wheat.bread minecraft.used:minecraft.bread
  scoreboard objectives add RR.rules.no_wheat.cookie minecraft.used:minecraft.cookie
  scoreboard objectives add RR.rules.no_wheat.cake minecraft.custom:eat_cake_slice