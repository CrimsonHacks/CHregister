class CreateInterestLinks < ActiveRecord::Migration[6.0]
  def change
    create_table :interest_links do |t|
      #Added by Noah Wagnon on 12/28/2019
      t.integer :interest_id, default:0, null:false
      t.integer :user_id, default:0, null:false

      t.timestamps
    end
  end
end
