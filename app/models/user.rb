class User < ApplicationRecord

  has_many :user_meditations
  has_many :meditations, through: :user_meditations
  
end
