#> random_rules:init
#
# @within random_rules:load

#> 
# 主な管理用のスコア  
# @within random_rules:main/**
# @within random_rules:init
# @within random_rules:**
scoreboard objectives add random_rules dummy

#> 
#プレイヤ別にルールの数を変える場合に利用するスコア
scoreboard objectives add RR.num_rules dummy


#スコアの初期値を設定

#変数
scoreboard players set @a RR.num_rules 1

#config系
scoreboard players set RR.config.show_rules_when_setting random_rules 1
scoreboard players set RR.config.show_rules_when_die random_rules 1
scoreboard players set RR.config.num_rules_when_setting random_rules 3
scoreboard players set RR.config.set_same_rules random_rules 0
scoreboard players set RR.config.individually_set_num_rules random_rules 0
scoreboard players set RR.config.invincibility_time_after_death random_rules 10
scoreboard players set RR.config.disable_rules_after_death random_rules 0
scoreboard players set RR.config.show_custom_death_message random_rules 1

# rule関連のデータを全て記述したストレージを作成
function random_rules:init_storage


# スコアのリセット
scoreboard players reset RR.init.count random_rules
scoreboard players reset RR.init.loop random_rules