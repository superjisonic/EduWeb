class CreateProblems < ActiveRecord::Migration[5.1]
  def change
    create_table :problems do |t|
      t.belongs_to :course
      t.string :pcode
      t.string :domain1
      t.string :domain2
      t.string :domain3
      t.string :depth
      t.integer :complexity
      t.integer :difficulty
      t.double :error
      t.integer :answer

      t.timestamps
    end
  end
end
