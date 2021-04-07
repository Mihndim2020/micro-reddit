class Post < ApplicationRecord
  validates :title, presence: true, length: {minimum: 3}
  validates :content, presence: true, length: {minimum: 5}

  belongs_to :user
  has_many :comments 
end
