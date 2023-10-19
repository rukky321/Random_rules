#> random_rules:init
#
# @within random_rules:load

#スコアの初期値を設定

#定数
scoreboard players set RR.NUM_RULES random_rules 1


#変数

#config系
scoreboard players set RR.config.show_rules_when_setting random_rules 0
scoreboard players set RR.config.show_rules_when_die random_rules 0
scoreboard players set RR.config.num_rules_when_setting random_rules 1
scoreboard players set RR.config.set_same_rules random_rules 0
scoreboard players set RR.config.individually_set_num_rules random_rules 0

# ruleのランダム選択用のストレージの初期化
data modify storage random_rules rule_numbers set value []
scoreboard players set RR.init.count random_rules 0
scoreboard players operation RR.init.loop random_rules = RR.NUM_RULES random_rules
execute if score RR.init.count random_rules < RR.init.count random_rules run function random_rules:init_loop

# スコアのリセット
scoreboard players reset RR.init.count random_rules
scoreboard players reset RR.init.loop random_rules