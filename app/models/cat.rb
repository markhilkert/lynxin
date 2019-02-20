class Cat < ApplicationRecord
  has_many :follower_followings, class_name: "Following", foreign_key: "followee_id"
  has_many :followee_followings, class_name: "Following", foreign_key: "follower_id"

  has_many :followers, through: :follower_followings
  has_many :followees, through: :followee_followings

end
