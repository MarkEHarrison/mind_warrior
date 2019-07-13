class AddAcrtToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :acrt, :string
  end
end
