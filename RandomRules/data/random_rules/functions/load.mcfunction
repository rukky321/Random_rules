#> random_rules:load
#
# @private

# 初期化処理
execute unless data storage random_rules rules run function random_rules:init

# 各ルール処理に使うスコアなどの初期化
function random_rules:rules/load



# タグやスコアホルダーの定義

# ----------  スコアホルダー  ---------#

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
#> 
# 死亡後の無敵時間(second)
# @within random_rules:main/**
# @within random_rules:init
#define score_holder RR.config.invincibility_time_after_death
#> 
# 死亡後に縛りを無効化するか 
# @within random_rules:main/**
# @within random_rules:init
#define score_holder RR.config.disable_rules_after_death



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