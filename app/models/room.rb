class Room < ApplicationRecord
  has_many :memo_users
  has_many :users, through: :memo_users
  validates :name, presence: true
end
