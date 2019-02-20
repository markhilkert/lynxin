class User < ApplicationRecord
  has_many :followings
  has_many :followers, through: :followings
  has_many :followees, through: :followings
end
