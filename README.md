# Random_rules

ランダムな縛りを設定するデータパック

## 縛りの追加方法

1. random_rules:init_storageに新しい縛りの内容を追加する。
2. random_rules:rulesに新しいディレクトリを作る
3. 毎tick実行したいものはtick.mcfunction,縛りを破った時の操作はbreak.mcfunctinonに書く
4. 新しいスコアを定義する必要がある場合にはload.mcfunctionに書く。
5. random_rules:rules/load,random_rules:rules/tickにそれぞれのファンクションをよび出すように記述する。
6. random_rules:rules/reset_all_scoreに追加したスコアやtagをなどをリセットするコマンドを書く
7. random_rules:rules/reset_some_scoreに追加したスコアやtagをなどをリセットするコマンドを書く

