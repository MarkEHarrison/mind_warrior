class AddLengthToMeditations < ActiveRecord::Migration[5.2]
  def change
    add_column :meditations, :length, :decimal, precision: 6, scale: 2
  end
end
