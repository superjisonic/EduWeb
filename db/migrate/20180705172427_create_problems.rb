class CreateProblems < ActiveRecord::Migration[5.1]
  def change
    create_table :problems do |t|
      t.string :title
      t.integer :answer
      t.belongs_to :course

      t.timestamps
    end
  end
end
