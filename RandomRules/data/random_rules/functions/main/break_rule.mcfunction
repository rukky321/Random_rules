#> random_rules:main/break_rule
#
# @within random_rules:rules/**break**

# カスタムデスメッセージがオフならそのままキルする
execute if score RR.config.show_custom_death_message random_rules matches 0 run kill @s

# カスタムデスメッセージがオンの場合
# ゲームルールが死亡メッセージオンの状態ならオフにする
execute if score RR.config.show_custom_death_message random_rules matches 1 store result score RR.break_rule.tmp random_rules run gamerule showDeathMessages
execute if score RR.config.show_custom_death_message random_rules matches 1 if score RR.break_rule.tmp random_rules matches 1 run gamerule showDeathMessages false

# プレイヤをキル
execute if score RR.config.show_custom_death_message random_rules matches 1 run kill @s

# 死亡メッセージを表示
$execute if score RR.config.show_custom_death_message random_rules matches 1 run tellraw @a $(death_message)

# 死亡メッセージの設定を元に戻す
execute if score RR.config.show_custom_death_message random_rules matches 1 if score RR.break_rule.tmp random_rules matches 1 run gamerule showDeathMessages true

# 死亡時の縛り内容表示がオンなら表示
execute if score RR.config.show_rules_when_die random_rules matches 1 run function random_rules:main/show_rules

# スコアをリセット
scoreboard players reset RR.break_rule.tmp random_rules