# README



# user

nameカラムを追加



.mergeでカラムの値を追加


# chats

 body
 image
 user references

===================


# user
user一覧検索画面


user検索画面

user 詳細画面

# 管理画面

管理画面一覧

ユーザー情報編集

# chat
トーク一覧画面

会話ルーム画面

# tweet
tweet一覧画面

tweet詳細

=========



# user
■user一覧検索画面
GET users/index

■user検索画面
GET users/search

■user 詳細画面
GET users/show


# 管理画面

■管理画面一覧
GET configrations/index

ユーザー情報編集
PUCH configrations/profiles/edit

# chat
■トーク一覧画面
GET chat-groups/index

■会話ルーム画面
GET chat-groups/:id/chats


# tweet
■tweet一覧画面
GET tweets/index

■tweet詳細
GET tweets/show

========






# chat-group


POST chat-groups/create
　

DELETE chat-groups/delete



# Chat

GET chat-groups/:id/chats
ユーザー一対一の画面

GET chats/show
チャット個別画面　ユーザー一対一の画面

POST chats/create
投稿画面画面
