class Room < ApplicationRecord
  has_many :chats
  has_many :user_rooms   #一つのルームにいるユーザー数は二人のためhas_manyになる
end
