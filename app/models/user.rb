class User < ApplicationRecord
  has_many :microposts
  #2.3  演習3
  validates :name, presence:true
  validates :email, presence:true
end
