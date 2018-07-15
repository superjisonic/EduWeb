class CreateProblems < ActiveRecord::Migration[5.1]
  def change
    create_table :problems do |t|
      t.integer :course_id
      t.string :pcode
      t.string :domain1
      t.string :domain2
      t.string :domain3
      t.string :depth
      t.integer :complexity
      t.integer :difficulty
      t.decimal :error
      t.integer :answer

      t.timestamps
    end
  end
end
