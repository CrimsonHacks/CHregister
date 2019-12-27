class AddMajorToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :major, :integer
  end
end
