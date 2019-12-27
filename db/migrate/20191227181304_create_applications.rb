class CreateApplications < ActiveRecord::Migration[6.0]
  def change
    create_table :applications do |t|

      #Added by Noah Wagnon on 12/27/2019
      t.integer :user_id, default: 0, null:false
      t.integer :application_year, default: 0, null:false


      t.timestamps
    end
  end
end
