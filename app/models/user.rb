class User < ApplicationRecord
has_many :posts
has_many :comments

validates :user_name, presence: true, length: { in: 3..12 }, uniqueness: true
validates :email, presence: true, uniqueness: true
validates :password, presence: true, length: { in: 6..20 }
end
