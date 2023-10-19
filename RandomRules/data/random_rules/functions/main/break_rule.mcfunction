#> random_rules:main/break_rule
#
# @within random_rules:rules/**break**

# ゲームルールが死亡メッセージオンの状態ならオフにする
execute store result score RR.break_rule.tmp random_rules run gamerule showDeathMessages
execute if score RR.break_rule.tmp random_rules matches 1 run gamerule showDeathMessages false

# プレイヤをキル
kill @s

# 死亡メッセージを表示
$tellraw @a $(death_message)

# 死亡メッセージの設定を元に戻す
execute if score RR.break_rule.tmp random_rules matches 1 run gamerule showDeathMessages true

# スコアをリセット
scoreboard players reset RR.break_rule.tmp random_rules