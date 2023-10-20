#> random_rules:rules/no_raw_meat/load
# 
# @within random_rules:rules/load

#>
# 生肉を食べたことを検知
# @within random_rules:rules/no_raw_meat/**
# @within random_rules:rules/reset_all_score
  scoreboard objectives add RR.rules.no_raw_meat.porkchop minecraft.used:minecraft.porkchop
  scoreboard objectives add RR.rules.no_raw_meat.beef minecraft.used:minecraft.beef
  scoreboard objectives add RR.rules.no_raw_meat.rabbit minecraft.used:minecraft.rabbit
  scoreboard objectives add RR.rules.no_raw_meat.chicken minecraft.used:minecraft.chicken
  scoreboard objectives add RR.rules.no_raw_meat.mutton minecraft.used:minecraft.mutton