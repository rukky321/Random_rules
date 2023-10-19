#> random_rules:init_loop
#
# @within random_rules:init**

data modify storage random_rules rule_numbers append value 0
execute store result storage random_rules rule_numbers[-1] int 1 run scoreboard players get RR.init.count random_rules
scoreboard players add RR.init.count random_rules 1
execute if score RR.init.count random_rules < RR.init.loop random_rules run function random_rules:init_loop
