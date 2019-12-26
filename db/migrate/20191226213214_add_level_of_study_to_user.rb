class AddLevelOfStudyToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :level_of_study, :integer
  end
end
