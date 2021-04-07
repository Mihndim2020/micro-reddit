class Comment < ApplicationRecord
  validates :body, presence: true, length: {minimum: 5}

  belongs_to :user 
  belongs_to :posts
end
