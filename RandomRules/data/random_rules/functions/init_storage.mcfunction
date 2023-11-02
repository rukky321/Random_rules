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
  {ID:8,name:no_use_elytra,tag:"RR.rules.no_use_elytra",detail:'{"text":"エリトラで飛行できない"}',death_message:'[{"selector":"@s"},{"text":"は風圧に負けてしまった"}]'},\
  {ID:9,name:no_water,tag:"RR.rules.no_water",detail:'{"text":"水に触れられない"}',death_message:'[{"selector":"@s"},{"text":"は水に触れて体が溶けた"}]'},\
  {ID:10,name:no_sunlight,tag:"RR.rules.no_sunlight",detail:'{"text":"日光にあたってはいけない"}',death_message:'[{"selector":"@s"},{"text":"は太陽に浄化された"}]'},\
  {ID:11,name:no_high_place,tag:"RR.rules.no_high_place",detail:'{"text":"高いところに登れない"}',death_message:'[{"selector":"@s"},{"text":"は高いところが怖くてショック死した"}]'},\
  {ID:12,name:no_swim,tag:"RR.rules.no_swim",detail:'{"text":"泳げない"}',death_message:'[{"selector":"@s"},{"text":"は自分が泳げると勘違いしていた"}]'},\
  {ID:13,name:no_sleep,tag:"RR.rules.no_sleep",detail:'{"text":"ベッドで寝られない"}',death_message:'[{"selector":"@s"},{"text":"は恐ろしい悪夢を見てしまった"}]'},\
  {ID:14,name:no_kill_villager,tag:"RR.rules.no_kill_villager",detail:'{"text":"村人を殺せない"}',death_message:'[{"selector":"@s"},{"text":"は罪の意識に苛まれて死んだ"}]'},\
  {ID:15,name:random_day,tag:"RR.rules.random_day",detail:'{"text":"運が悪いと死ぬ"}',death_message:'[{"selector":"@s"},{"text":"は今日が人生最後の日だった"}]'},\
  {ID:16,name:no_touch_flower,tag:"RR.rules.no_touch_flower",detail:'{"text":"花に触れられない"}',death_message:'[{"selector":"@s"},{"text":"は花粉症がひどくて死んでしまった"}]'},\
  {ID:17,name:no_stuff,tag:"RR.rules.no_stuff",detail:'{"text":"お腹いっぱいになってはいけない"}',death_message:'[{"selector":"@s"},{"text":"は食べすぎてお腹が破裂してしまった"}]'},\
  {ID:18,name:no_full_inventory,tag:"RR.rules.no_full_inventory",detail:'{"text":"インベントリをいっぱいにできない"}',death_message:'[{"selector":"@s"},{"text":"は荷物が重すぎて潰れてしまった"}]'},\
  {ID:19,name:no_armor,tag:"RR.rules.no_armor",detail:'{"text":"防具を全身につけてはいけない"}',death_message:'[{"selector":"@s"},{"text":"は防具が重すぎて潰れてしまった"}]'},\
  {ID:20,name:no_thunder,tag:"RR.rules.no_thunder",detail:'{"text":"近くに雷が落ちると死ぬ"}',death_message:'[{"selector":"@s"},{"text":"は雷に驚いてショック死した"}]'},\
  {ID:21,name:no_sleepless,tag:"RR.rules.no_sleepless",detail:'{"text":"3日間一睡もしないと死ぬ"}',death_message:'[{"selector":"@s"},{"text":"は睡眠欲に負けて永遠の眠りについた"}]'},\
  {ID:22,name:no_fasting,tag:"RR.rules.no_fasting",detail:'{"text":"10分間何も食べないと死ぬ"}',death_message:'[{"selector":"@s"},{"text":"はお腹が空きすぎておかしくなってしまった"}]'},\
  {ID:23,name:no_drink_milk,tag:"RR.rules.no_drink_milk",detail:'{"text":"牛乳を飲めない"}',death_message:'[{"selector":"@s"},{"text":"は牛乳を飲んでお腹を壊してしまった"}]'},\
  {ID:24,name:no_trade,tag:"RR.rules.no_trade",detail:'{"text":"村人と取引すると死ぬ"}',death_message:'[{"selector":"@s"},{"text":"は交渉に失敗して殺された"}]'},\
  {ID:25,name:no_use_shield,tag:"RR.rules.no_use_shield",detail:'{"text":"盾を使うと死ぬ"}',death_message:'[{"selector":"@s"},{"text":"は盾にかかる衝撃に耐えきれなかった"}]'},\
  {ID:26,name:no_ride,tag:"RR.rules.no_ride",detail:'{"text":"乗り物に乗ると死ぬ"}',death_message:'[{"selector":"@s"},{"text":"は乗り物の乗り心地が悪くて死んでしまった"}]'},\
  {ID:27,name:social_distance,tag:"RR.rules.social_distance",detail:'{"text":"プレイヤか村人の2m以内に近づくと死ぬ"}',death_message:'[{"selector":"@s"},{"text":"は十分なソーシャルディスタンスを取れなかった"}]'},\
  {ID:28,name:no_attack_chicken,tag:"RR.rules.no_attack_chicken",detail:'{"text":"ニワトリを攻撃できない"}',death_message:'[{"selector":"@s"},{"text":"はニワトリに反撃されて死んでしまった"}]'},\ 
  {ID:29,name:no_tame_animal,tag:"RR.rules.no_tame_animal",detail:'{"text":"動物をペットにできない"}',death_message:'[{"selector":"@s"},{"text":"は飼い犬に手を噛まれた"}]'},\
  {ID:30,name:old_age,tag:"RR.rules.old_age",detail:'{"text":"レベル50以上になったら死ぬ"}',death_message:'[{"selector":"@s"},{"text":"は老衰した"}]'},\
  {ID:31,name:no_run_when_rain,tag:"RR.rules.no_run_when_rain",detail:'{"text":"雨が降っている時に走ると死ぬ"}',death_message:'[{"selector":"@s"},{"text":"はぬかるみに足を取られて転んでしまった"}]'},\
  {ID:32,name:no_use_totem,tag:"RR.rules.no_use_totem",detail:'{"text":"不死のトーテムを使うと死ぬ"}',death_message:'[{"selector":"@s"},{"text":"は死を越えられなかった"}]'},\
  {ID:50,name:no_touch_coldblock,tag:"RR.rules.no_touch_coldblock",detail:'{"text":"冷たいブロックの上を歩くと死ぬ"}',death_message:'[{"selector":"@s"},{"text":"は凍傷で死んだ"}]'},\
  {ID:51,name:no_touch_oreblock,tag:"RR.rules.no_touch_oreblock",detail:'{"text":"鉱石ブロックの上を歩くと死ぬ"}',death_message:'[{"selector":"@s"},{"text":"は鉱石の破片が足に刺さった"}]'},\
  {ID:52,name:no_touch_hotblock,tag:"RR.rules.no_touch_hotblock",detail:'{"text":"熱いブロックの上を歩くと死ぬ"}',death_message:'[{"selector":"@s"},{"text":"は火傷で死んだ"}]'},\
  {ID:53,name:no_openchest,tag:"RR.rules.no_openchest",detail:'{"text":"チェストを開けると死ぬ"}',death_message:'[{"selector":"@s"},{"text":"が開けたチェストはミミックだった"}]'},\
  {ID:54,name:no_drop,tag:"RR.rules.no_drop",detail:'{"text":"アイテムを捨てると死ぬ"}',death_message:'[{"selector":"@s"},{"text":"はポイ捨てしたので罰を受けた"}]'}\
]