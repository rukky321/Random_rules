#> random_rules:init_storage
#
# @within random_rules:init

data modify storage random_rules rules set value \
[\
  {ID:0,name:no_wheat,tag:"RR.rules.no_wheat",detail:'{"text":"小麦を使用した食料を食べられない"}',death_message:'[{"selector":"@s"},{"text":"は小麦アレルギーだったと気づいた"}]'},\
] 