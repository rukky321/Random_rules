#> random_rules:tick
#
# @private

# ゲーム関連の処理
function random_rules:game/tick

#死亡時に行う処理
execute as @e[type=player,tag=RR.has_rules] if score @s RR.death matches 1.. run function random_rules:main/death
scoreboard players reset @e[type=player] RR.death

# ルール関連のtick処理 死亡中のプレイヤを避けるために@eで実行する。
# 無敵時間のスコアを減少
execute as @e[type=player,tag=RR.has_rules] if score @s RR.invincibility_time matches 1.. run scoreboard players remove @s RR.invincibility_time 1
execute as @e[type=player,tag=RR.has_rules] if score @s RR.invincibility_time matches 0 run function random_rules:rules/reset_some_score
execute as @e[type=player,tag=RR.has_rules] if score @s RR.invincibility_time matches 0 run tag @s remove RR.killed_by_rules
execute as @e[type=player,tag=RR.has_rules] if score @s RR.invincibility_time matches 0 run scoreboard players reset @s RR.invincibility_time

#無敵時間じゃなければ処理をする
execute as @e[type=player,tag=RR.has_rules] unless score @s RR.invincibility_time matches 0..2147483647 run function random_rules:rules/tick