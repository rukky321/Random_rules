#> random_rules:rules/no_shoot_arrow/load
# 
# @within random_rules:rules/load

#>
# 魚を食べたことを検知
# @within random_rules:rules/no_shoot_arrow/**
# @within random_rules:rules/reset_all_score
  scoreboard objectives add RR.rules.no_shoot_arrow.bow minecraft.used:minecraft.bow
  scoreboard objectives add RR.rules.no_shoot_arrow.crossbow minecraft.used:minecraft.crossbow