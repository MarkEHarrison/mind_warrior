class CreateMeditations < ActiveRecord::Migration[5.2]
  def change
    create_table :meditations do |t|
      t.integer :meditation_id
      t.string :title
      t.string :type

      t.timestamps
    end
  end
end
