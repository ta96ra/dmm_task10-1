class Relationship < ApplicationRecord
  # followerカラムにUserテーブルが所属
  belongs_to :follower, class_name: "User"
  # followedカラムに対しUserテーブル所属
  belongs_to :followed, class_name: "User"
end
