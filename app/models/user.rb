class User < ApplicationRecord
  has_secure_password
  has_many :posts

  validates :username,
            presence: true,
            uniqueness: { case_sensitive: false },
            length: { minimum: 5 }

  validates :password,
            presence: true,
            length: { minimum: 6 }
end
