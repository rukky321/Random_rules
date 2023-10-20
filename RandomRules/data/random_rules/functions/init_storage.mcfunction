#> random_rules:init_storage
#
# @within random_rules:init

data modify storage random_rules rules set value \
[\
  {ID:0,name:no_wheat,tag:"RR.rules.no_wheat",detail:'{"text":"小麦を使用した食料を食べられない"}',death_message:'[{"selector":"@s"},{"text":"は小麦アレルギーだったと気づいた"}]'},\
  {ID:1,name:no_potato,tag:"RR.rules.no_potato",detail:'{"text":"ジャガイモ系の食料を食べられない"}',death_message:'[{"selector":"@s"},{"text":"はジャガイモの毒に当たって死んだ"}]'},\
  {ID:2,name:no_raw_meat,tag:"RR.rules.no_raw_meat",detail:'{"text":"生肉を食べられない"}',death_message:'[{"selector":"@s"},{"text":"は生肉を食べてお腹を壊した"}]'},\
  {ID:3,name:no_cooked_meat,tag:"RR.rules.no_cooked_meat",detail:'{"text":"焼いた肉を食べられない"}',death_message:'[{"selector":"@s"},{"text":"が食べた肉は黒焦げだった"}]'},\
  {ID:4,name:no_golden_food,tag:"RR.rules.no_golden_food",detail:'{"text":"金を使用した食料を食べられない"}',death_message:'[{"selector":"@s"},{"text":"は歯が粉々に砕け散って死んだ"}]'},\
  {ID:5,name:no_fish,tag:"RR.rules.no_fish",detail:'{"text":"魚を食べられない"}',death_message:'[{"selector":"@s"},{"text":"は魚の骨が喉に刺さって死んだ"}]'},\
  {ID:6,name:no_shoot_arrow,tag:"RR.rules.no_shoot_arrow",detail:'{"text":"矢を射てない"}',death_message:'[{"selector":"@s"},{"text":"は自分が射った矢が刺さって死んだ"}]'},\
  {ID:7,name:no_use_rod,tag:"RR.rules.no_use_rod",detail:'{"text":"釣り竿を使えない"}',death_message:'[{"selector":"@s"},{"text":"は釣り糸が体に絡まって死んだ"}]'},\
  {ID:8,name:no_use_elytra,tag:"RR.rules.no_use_elytra",detail:'{"text":"エリトラで飛行できない"}',death_message:'[{"selector":"@s"},{"text":"は風圧に負けてしまった"}]'}\
] 