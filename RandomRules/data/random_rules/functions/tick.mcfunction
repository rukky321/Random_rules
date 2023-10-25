#> random_rules:tick
#
# @private


# ルール関連のtick処理 死亡中のプレイヤを避けるために@eで実行する。
# 無敵時間のスコアを減少
execute as @e[type=player,tag=RR.has_rules] if score @s RR.invincibility_time matches 1.. run scoreboard players remove @s RR.invincibility_time 1
execute as @e[type=player,tag=RR.has_rules] if score @s RR.invincibility_time matches 0 run scoreboard players reset @s RR.invincibility_time
#無敵時間じゃなければ処理をする
execute as @e[type=player,tag=RR.has_rules] unless score @s RR.invincibility_time matches 0..2147483647 run function random_rules:rules/tick


execute as @e[type=player] if score @s random_rules matches 1 run effect give @s minecraft:resistance 5 4 
execute as @e[type=player] if score @s random_rules matches 1 run scoreboard players set @s random_rules 0
