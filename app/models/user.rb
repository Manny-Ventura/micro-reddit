class User < ApplicationRecord
  has_many :posts

  validates :user_name, length: { minimum: 3 }, uniqueness: { case_sensitive: false }
end
