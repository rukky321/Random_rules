#> random_rules:rules/no_trade/tick
#
# @within random_rules:rules/tick

execute if entity @s[advancements={random_rules:trade=true}] run function random_rules:rules/no_trade/break
execute as @s[advancements={random_rules:trade=true}] run advancement revoke @s only random_rules:trade