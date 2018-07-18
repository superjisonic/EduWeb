class CreateProblemRecords < ActiveRecord::Migration[5.1]
  def change
    create_table :problem_records do |t|
      t.references :user
      
      t.integer :user_id, foreign_key:true
      add_foreign_key :users, :user
      
      t.string :pcode, foreign_key: true
      add_foreign_key :problems, :pcode
      
      t.integer :correction
      t.integer :selfReport1
      t.integer :selfReport2
      t.integer :selfReport3

      t.timestamps
    end
  end
end
