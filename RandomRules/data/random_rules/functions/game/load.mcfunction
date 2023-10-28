#> 
# 
# @within random_rules:load

execute unless score RR.game.mode random_rules matches -2147483648..2147483647 run scoreboard players set RR.game.mode random_rules 0

#> 
#  現在行われているゲームの状態
# @within random_rules:game**
#define score_holder RR.game.mode