class CreateSolveRecords < ActiveRecord::Migration[5.1]
  def change
    create_table :solve_records do |t|

      t.timestamps
    end
  end
end
