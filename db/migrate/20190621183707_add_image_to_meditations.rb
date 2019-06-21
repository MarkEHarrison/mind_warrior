class AddImageToMeditations < ActiveRecord::Migration[5.2]
  def change
    add_column :meditations, :image_url, :string
  end
end
