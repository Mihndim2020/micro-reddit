class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: {minimum: 2}
end
