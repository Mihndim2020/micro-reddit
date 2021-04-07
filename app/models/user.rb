class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: { minimum: 2 }

  has_many :post
  has_many :comment
end
