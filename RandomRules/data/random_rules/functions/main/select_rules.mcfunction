#> random_rules:main/select_rules
# 実行者の個別ストレージにランダムに選択したルールのリストを設定
# @within random_rules:set_rules

# ruleのランダム選択用ストレージをコピーしてくる
data modify storage random_rules tmp.rules set from storage random_rules rule_numbers

# ループ用のカウントを設定
scoreboard players set RR.select_rules.count random_rules 0

# 個別ストレージを持ってきて現在のルールを初期化 
function util:storage/set_storage
data modify storage util storage[0].data.RR.rules set value []

# ルール数がプレイヤごとに個別の設定ではないならプレイヤのルール数を一時的にあらかじめ決められたルール数に置き換える
execute if score RR.config.individually_set_num_rules random_rules matches 0 run scoreboard players operation RR.select_rules.tmp random_rules = @s RR.num_rules
execute if score RR.config.individually_set_num_rules random_rules matches 0 run scoreboard players operation @s RR.num_rules = RR.config.num_rules_when_setting random_rules

# プレイヤのルール数ぶんだけルールを設定
execute store result storage random_rules tmp.num int 1 run scoreboard players get Util.RNG.value Util
execute if score RR.select_rules.count random_rules < @s RR.num_rules run function random_rules:main/select_rules_loop with storage random_rules tmp

# プレイヤのルール数を元に戻す
execute if score RR.config.individually_set_num_rules random_rules matches 0 run scoreboard players operation @s RR.num_rules = RR.select_rules.tmp random_rules

# 使用したスコアをリセット
scoreboard players reset RR.select_rules.tmp random_rules

# 使用したストレージをリセット
data remove storage random_rules tmp 

