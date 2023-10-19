#> random_rules:init
#
# @within random_rules:load

#スコアの初期値を設定

#定数
scoreboard players set RR.NUM_RULES random_rules 1


#変数
scoreboard players set @a RR.num_rules 1

#config系
scoreboard players set RR.config.show_rules_when_setting random_rules 0
scoreboard players set RR.config.show_rules_when_die random_rules 0
scoreboard players set RR.config.num_rules_when_setting random_rules 1
scoreboard players set RR.config.set_same_rules random_rules 1
scoreboard players set RR.config.individually_set_num_rules random_rules 1
scoreboard players set RR.config.invincibility_time_after_death random_rules 10
scoreboard players set RR.config.disable_rules_after_death random_rules 0

# rule関連のデータを全て記述したストレージを作成
function random_rules:init_storage


# スコアのリセット
scoreboard players reset RR.init.count random_rules
scoreboard players reset RR.init.loop random_rules