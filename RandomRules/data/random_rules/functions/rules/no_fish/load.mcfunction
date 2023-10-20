#> random_rules:rules/no_fish/load
# 
# @within random_rules:rules/load

#>
# 魚を食べたことを検知
# @within random_rules:rules/no_fish/**
# @within random_rules:rules/reset_all_score
  scoreboard objectives add RR.rules.no_fish.cod minecraft.used:minecraft.cod
  scoreboard objectives add RR.rules.no_fish.cooked_cod minecraft.used:minecraft.cooked_cod
  scoreboard objectives add RR.rules.no_fish.salmon minecraft.used:minecraft.salmon
  scoreboard objectives add RR.rules.no_fish.cooked_salmon minecraft.used:minecraft.cooked_salmon
  scoreboard objectives add RR.rules.no_fish.pufferfish minecraft.used:minecraft.pufferfish
  scoreboard objectives add RR.rules.no_fish.tropical_fish minecraft.used:minecraft.tropical_fish