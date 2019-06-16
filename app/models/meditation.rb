class Meditation < ApplicationRecord

  has_many :user_meditations
  has_many :users, through: :user_meditations


end
