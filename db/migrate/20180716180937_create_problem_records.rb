class CreateProblemRecords < ActiveRecord::Migration[5.1]
  def change
    create_table :problem_records do |t|

      t.timestamps
    end
  end
end
