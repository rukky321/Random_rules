#> random_rules:rules/no_drink_milk/load
# 
# @within random_rules:rules/load

#>
# 各小麦食品を食べたことを検知
# @within random_rules:rules/no_drink_milk/**
# @within random_rules:rules/reset_all_score
  scoreboard objectives add RR.rules.no_drink_milk minecraft.used:minecraft.milk_bucket