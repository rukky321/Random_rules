#> random_rules:main/set_same_rules
# 実行者の個別ストレージにランダムに選択したルールのリストを設定
# @within random_rules:set_rules

# 縛り関連のスコアをリセット
execute if score RR.config.reset_all_count_when_setting random_rules matches 0 run function random_rules:rules/reset_some_score
execute unless score RR.config.reset_all_count_when_setting random_rules matches 0 run function random_rules:rules/reset_all_score

# タグの消去
function random_rules:main/remove_tags

# 個別ストレージを持ってくる
function util:storage/set_storage

# 先にルールを設定したプレイヤのルールをコピーする
data modify storage util storage[0].data.RR.rules set from storage random_rules copy


# 縛り開始時の無敵時間を設定
execute unless score @s RR.invincibility_time < RR.config.invincibility_time_after_start random_rules run scoreboard players operation @s RR.invincibility_time = RR.config.invincibility_time_after_start random_rules
execute unless score @s RR.invincibility_time < RR.config.invincibility_time_after_start random_rules run scoreboard players operation @s RR.invincibility_time *= RR.const.20 random_rules

# プレイヤにタグを付与
function random_rules:main/set_tags

# 縛り内容を表示する設定なら表示
execute if score RR.config.show_rules_when_setting random_rules matches 1 run function random_rules:main/show_rules

#タグを付与w
tag @s add RR.has_rules



