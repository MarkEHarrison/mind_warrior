class AddFavoriteToUserMeditation < ActiveRecord::Migration[5.2]
  def change
    add_column :user_meditations, :favorite, :boolean
  end
end
