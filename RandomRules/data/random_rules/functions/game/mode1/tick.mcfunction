#> random_rules:game/mode1/tick
#
# @within random_rules:game/tick

scoreboard players add RR.game.time random_rules 1
scoreboard players operation RR.game.tmp random_rules = RR.game.time random_rules
scoreboard players operation RR.game.tmp random_rules %= RR.config.time_until_change_rules random_rules
execute if score RR.game.tmp random_rules matches 0 run tellraw @a[tag=RR.player] {"text": "縛り内容が変更されました"}
execute if score RR.game.tmp random_rules matches 0 run function random_rules:main/set_rules
scoreboard players reset RR.game.tmp

#> 
# ゲーム時間管理用
# @within random_rules:game**
#define score_holder RR.game.time 