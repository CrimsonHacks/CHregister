class AddShirtSizeToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :shirt_size, :integer
  end
end
