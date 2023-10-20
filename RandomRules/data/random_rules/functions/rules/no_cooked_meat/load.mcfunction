#> random_rules:rules/no_cooked_meat/load
# 
# @within random_rules:rules/load

#>
# 生肉を食べたことを検知
# @within random_rules:rules/no_cooked_meat/**
# @within random_rules:rules/reset_all_score
  scoreboard objectives add RR.rules.no_cooked_meat.cooked_porkchop minecraft.used:minecraft.cooked_porkchop
  scoreboard objectives add RR.rules.no_cooked_meat.cooked_beef minecraft.used:minecraft.cooked_beef
  scoreboard objectives add RR.rules.no_cooked_meat.cooked_rabbit minecraft.used:minecraft.cooked_rabbit
  scoreboard objectives add RR.rules.no_cooked_meat.cooked_chicken minecraft.used:minecraft.cooked_chicken
  scoreboard objectives add RR.rules.no_cooked_meat.cooked_mutton minecraft.used:minecraft.cooked_mutton