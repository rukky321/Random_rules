#> random_rules:game/mode1/start
#
# @within random_rules:game/start

tellraw @a {"text": "ゲームを開始します"}
scoreboard players set RR.game.mode random_rules 1
function random_rules:main/set_rules