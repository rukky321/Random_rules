#> random_rules:load
#
# @private

# 初期化処理
execute unless data storage random_rules rules run function random_rules:init

# 各ルール処理に使うスコアなどの初期化
function random_rules:rules/load



# タグやスコアホルダーの定義

# ----------  スコアホルダー  ---------#

#定数
#> 
# 定数スコア
# @within random_rules:**
#define score_holder RR.const.20


# コンフィグ系

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
# 縛り開始後の無敵時間(second)
# @within random_rules:main/**
# @within random_rules:init
#define score_holder RR.config.invincibility_time_after_start 
#>  
# 死亡後に縛りを無効化するか 
# @within random_rules:main/**
# @within random_rules:init
#define score_holder RR.config.disable_rules_after_death
#>
# 死亡後に縛りを無効化するか 
# @within random_rules:main/**
# @within random_rules:init
#define score_holder RR.config.show_custom_death_message
#>
# 縛り設定時に時間をカウントするタイプの縛りのカウントをリセットするか
# @within random_rules:main/**
# @within random_rules:init
#define score_holder RR.config.reset_all_count_when_setting
#>
# ゲームモード
# @within random_rules:main/**
# @within random_rules:init
#define score_holder RR.config.gamemode
#>
# ゲームモード1における縛り変更までの時間
# @within random_rules:main/**
# @within random_rules:init
#define score_holder RR.config.time_until_change_rules
#>
# ゲームモード2における縛り追加までの時間
# @within random_rules:main/**
# @within random_rules:init
#define score_holder RR.config.time_until_add_rules




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