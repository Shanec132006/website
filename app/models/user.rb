class User < ActiveRecord::Base

  has_many :posts
  validates :f_name, presence: true
  validates :l_name, presence: true
  validates :email, presence: true
end
