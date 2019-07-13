class AddTwelveMileToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :twelve_mile, :string
  end
end
