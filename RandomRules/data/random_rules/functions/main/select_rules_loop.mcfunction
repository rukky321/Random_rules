#> random_rules:main/select_rules_loop
# 個別に使用する
# @within random_rules:set_rules**

$data modify storage util storage[0].data.RR.rules append from storage random_rules tmp.rules[$(num)]
$data remove storage random_rules tmp.rules[$(num)] 

scoreboard players add RR.select_rules.count random_rules 1
scoreboard players operation Util.RNG.max Util = RR.select_rules.num_rules random_rules
scoreboard players operation Util.RNG.max Util -= RR.select_rules.count random_rules
function util:rng/generate 
execute store result storage random_rules tmp.num int 1 run scoreboard players get Util.RNG.value Util
execute if score RR.select_rules.count random_rules < @s RR.num_rules if score RR.select_rules.count random_rules < RR.select_rules.num_rules random_rules run function random_rules:main/select_rules_loop with storage random_rules tmp