class Comment < ApplicationRecord
  validates :body, presence: true, length: { minimum: 5 }

  belongs_to :user
  belongs_to :post, through: :users
  #belongs_to :post
end
