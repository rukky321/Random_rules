#> random_rules:tick
#
# @private

# ルール関連のtick処理 死亡中のプレイヤを避けるために、@eで実行する。
execute as @e[type=player,tag=RR.has_rules] if entity @s[tag=RR.has_rules] run function random_rules:rules/tick