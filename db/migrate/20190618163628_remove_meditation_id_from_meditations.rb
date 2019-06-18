class RemoveMeditationIdFromMeditations < ActiveRecord::Migration[5.2]
  def change
    remove_column :meditations, :meditation_id, :integer
  end
end
