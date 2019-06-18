class User < ApplicationRecord
  has_secure_password
  validates :email, presence: true, uniqueness: true

  has_many :user_meditations
  has_many :meditations, through: :user_meditations
  
end
