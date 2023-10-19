#> random_rules:main/select_rules_loop
# 個別に使用する
# @within random_rules:set_rules**

# 個別ストレージを持ってきて先にルールが決まったプレイヤと同じルールに設定
function util:storage/set_storage
data modify storage util storage[0].data.rules set value []