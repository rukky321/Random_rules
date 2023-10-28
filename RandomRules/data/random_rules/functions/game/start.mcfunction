#> random_rules:game/start
#
# @private
# @user

# ゲームが開始されている場合はゲームを終了する
execute unless score RR.game.mode random_rules matches 0 run function random_rules:game/finish
execute if score RR.config.gamemode random_rules matches 1 run function random_rules:game/mode1/start 
