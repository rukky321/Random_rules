#> random_rules:tick
#
# @private

# ルール関連のtick処理
execute as @a[tag=RR.has_rules] if entity @s[tag=RR.has_rules] run function random_rules:rules/tick