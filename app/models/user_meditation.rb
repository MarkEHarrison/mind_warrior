class UserMeditation < ApplicationRecord

  belongs_to :meditation
  belongs_to :users
  
end
