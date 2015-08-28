# ProtoSpace

##DBの設計
###prototypetモデル

|c0lumn_name | column_type |
|:-----------|------------:|
| name       |       string|
| catcy_copy |       string|
| cencept    |         text|
| user_id    |      integer|

###userモデル
rails g devise user

**生成されるカラム**

|column_name | column_type |
|:-----------|------------:|
| email      |       string|
| password   |       string|

**追加するカラム**

|column_name | column_type |
|:-----------|------------:|
| name       |       string|
| group      |       string|
| profile    |         text|
| work       |       string|
| avatar     |       string|


###imageモデル
|column_name | column_type |
|:-----------|------------:|
| user_id       |   integer|
| prototype_id  |   integer|

imageカラムはCarrierWave実行後自動生成？

###commentモデル
|column_name | column_type |
|:-----------|------------:|
|user_id     |      integer|
|prototype_id|      integer|
|comment     |         text|

###tagモデル

##モデル開発の流れ
1. userモデルから作成
2. protypeモデルを作成
3. commentモデルを作成
4. imageモデルを作成
5. tagモデルを作成