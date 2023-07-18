class Message < ApplicationRecord
  belongs_to :room_users
  belongs_to :user
end
