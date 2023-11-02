#> random_rules:main/break_rule
#
# @within random_rules:rules/**break**

# ゲームルールが死亡メッセージオンの状態ならオフにする
execute store result score RR.break_rule.tmp random_rules run gamerule showDeathMessages
execute if score RR.break_rule.tmp random_rules matches 1 run gamerule showDeathMessages false

# プレイヤをキル
kill @s

# 死亡メッセージを表示
$execute if score RR.config.show_custom_death_message random_rules matches 1 run tellraw @a $(death_message)
execute if score RR.config.show_custom_death_message random_rules matches 0 run tellraw @a [{"selector":"@s"},{"text":"はルールを破ったので死んでしまった"}]

# 死亡メッセージの設定を元に戻す
execute if score RR.break_rule.tmp random_rules matches 1 run gamerule showDeathMessages true

# 死亡時の縛り内容表示がオンなら表示
execute if score RR.config.show_rules_when_die random_rules matches 1 run function random_rules:main/show_rules

# ルールによって死亡したことを示すタグをつける
tag @s add RR.killed_by_rules

# 縛りの無効化
function random_rules:main/disable_rules

# スコアをリセット
scoreboard players reset RR.break_rule.tmp random_rules

#> 
# @within random_rules:main/break_rule
# @within random_rules:rules/tick
#define tag RR.killed_by_rules