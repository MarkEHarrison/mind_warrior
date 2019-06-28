class AddSoundUrlToMeditations < ActiveRecord::Migration[5.2]
  def change
    add_column :meditations, :sound_url, :string
  end
end
