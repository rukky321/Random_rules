#> random_rules:rules/no_potato/load
# 
# @within random_rules:rules/load

#>
# ポテト系食品を食べたことを検知
# @within random_rules:rules/no_potato/**
# @within random_rules:rules/reset_all_score
  scoreboard objectives add RR.rules.no_potato.baked_potato minecraft.used:minecraft.baked_potato
  scoreboard objectives add RR.rules.no_potato.potato minecraft.used:minecraft.potato
  scoreboard objectives add RR.rules.no_potato.poisonous_potato minecraft.used:minecraft.poisonous_potato