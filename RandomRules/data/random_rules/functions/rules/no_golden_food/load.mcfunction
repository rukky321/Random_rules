#> random_rules:rules/no_golden_food/load
# 
# @within random_rules:rules/load

#>
# 生肉を食べたことを検知
# @within random_rules:rules/no_golden_food/**
# @within random_rules:rules/reset_all_score
  scoreboard objectives add RR.rules.no_golden_food.golden_carrot minecraft.used:minecraft.golden_carrot
  scoreboard objectives add RR.rules.no_golden_food.golden_apple minecraft.used:minecraft.golden_apple
  scoreboard objectives add RR.rules.no_golden_food.enchanted_golden_apple minecraft.used:minecraft.enchanted_golden_apple