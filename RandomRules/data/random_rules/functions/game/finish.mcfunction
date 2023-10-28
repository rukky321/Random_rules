#> random_rules:game/finish
#
# @within random_rules:game/start
# @user

tellraw @a {"text": "ゲームを終了します"}
execute as @a run function random_rules:main/remove_all_rules
scoreboard players set RR.game.mode random_rules 0
scoreboard players reset RR.game.time random_rules
