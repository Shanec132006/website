class Post < ActiveRecord::Base
  belongs_to :user
  validates :title, presence: true
  validates :content, length:{ maximum: 500}, presence: true
  validates :user_id, presence: true
end
