class RemoveFavoriteFromUserMeditations < ActiveRecord::Migration[5.2]
  def change
    remove_column :user_meditations, :favorite, :boolean
  end
end
