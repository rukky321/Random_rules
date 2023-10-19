#> random_rules:main/set_same_rules
# 実行者の個別ストレージにランダムに選択したルールのリストを設定
# @within random_rules:set_rules

# 個別ストレージを持ってくる
function util:storage/set_storage

# 先にルールを設定したプレイヤのルールをコピーする
data modify storage util storage[0].data.rules set from storage random_rules.tmp