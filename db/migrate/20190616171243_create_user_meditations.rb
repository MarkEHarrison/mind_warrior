class CreateUserMeditations < ActiveRecord::Migration[5.2]
  def change
    create_table :user_meditations do |t|
      t.integer :user_id
      t.integer :meditation_id

      t.timestamps
    end
  end
end
