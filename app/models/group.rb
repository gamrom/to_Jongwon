class Group < ApplicationRecord
  has_many :groups_user
  has_many :users, through: :groups_user
end
