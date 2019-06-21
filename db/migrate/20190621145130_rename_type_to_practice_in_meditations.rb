class RenameTypeToPracticeInMeditations < ActiveRecord::Migration[5.2]
  def change
    rename_column :meditations, :type, :practice
  end
end
