class User < ApplicationRecord
  has_many :comments
  has_many :posts
  has_many :likes
  has_many :groups_user
  has_many :groups, through: :groups_user
end
