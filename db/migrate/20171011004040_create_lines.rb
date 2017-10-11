class CreateLines < ActiveRecord::Migration
  def change
    create_table :lines do |t|
      t.string :train
      t.string :color
      t.string :borough
      # Add fields that let Rails automatically keep track
      # of when movies are added or modified:
      t.timestamps null: false
    end
  end
end


 
   