class Room < ActiveRecord::Base
  has_many :members
  has_many :chats, through: :members
end
