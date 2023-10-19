#> random_rules:load
#
# @private

#> 
# 主な管理用のスコア  
# @within random_rules:main/**
# @within random_rules:init
# @within random_rules:**
scoreboard objectives add random_rules dummy

#> 
#プレイヤ別にルールの数を変える場合に利用するスコア
scoreboard objectives add RR.num_rules dummy

# 初期化処理
execute unless score RR.NUM_RULES random_rules matches -2147483648..2147483647 run function random_rules:init




# タグやスコアホルダーの定義

# ----------  スコアホルダー  ---------#

#定数

#> 
# 縛りの数（定数）
# @within random_rules:**
#define score_holder RR.NUM_RULES

# 変数

# コンフィグ系
# 全体
#> 
# 縛り設定時にその内容を表示するか
# @within random_rules:main/**
# @within random_rules:init
#define score_holder RR.config.show_rules_when_setting

#> 
# 死亡時に縛り内容を表示するか
# @within random_rules:main/**
# @within random_rules:init
#define score_holder RR.config.show_rules_when_die

#> 
# 一度に設定される縛りの数
# @within random_rules:main/**
# @within random_rules:init
#define score_holder RR.config.num_rules_when_setting

#> 
# 一度に設定される縛りの数
# @within random_rules:main/**
# @within random_rules:init
#define score_holder RR.config.num_rules_when_setting

#> 
# 一度に設定される縛りの数
# @within random_rules:main/**
# @within random_rules:init
#define score_holder RR.config.set_same_rules
#> 
# 縛りの数を個別に設定するか
# @within random_rules:main/**
# @within random_rules:init
#define score_holder RR.config.individually_set_num_rules


# 個別


# ---------- タグ ----------#
#> 
# 参加者につけるタグ
# @within random_rules:**
#define tag RR.player

#> 
# ルールが設定されている人につくタグ
# @within random_rules:**
#define tag RR.has_rules



# ---------- ストレージ ----------#
#>
# 使用するストレージ
# @within random_rules:**
#define storage random_rules