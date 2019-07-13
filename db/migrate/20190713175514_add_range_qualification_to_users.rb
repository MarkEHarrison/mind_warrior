class AddRangeQualificationToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :range_qualification, :string
  end
end
