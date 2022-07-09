class User < ApplicationRecord
  has_secure_password
  has_many :posts

  validates :username, presence: true, uniqueness: { case_sensitive: false }
end
