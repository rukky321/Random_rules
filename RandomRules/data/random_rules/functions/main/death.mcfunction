#> random_rules:main/death
#
# @within random:rules/tick

# 死亡後の無敵時間を設定
execute unless score @s RR.invincibility_time < RR.config.invincibility_time_after_death random_rules run scoreboard players operation @s RR.invincibility_time = RR.config.invincibility_time_after_death random_rules
execute unless score @s RR.invincibility_time < RR.config.invincibility_time_after_death random_rules run scoreboard players operation @s RR.invincibility_time *= RR.const.20 random_rules
say yes