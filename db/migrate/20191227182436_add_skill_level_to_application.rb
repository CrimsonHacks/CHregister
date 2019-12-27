class AddSkillLevelToApplication < ActiveRecord::Migration[6.0]
  def change
    add_column :applications, :skill_level, :integer
  end
end
