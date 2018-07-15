class AddProblemsToUsers < ActiveRecord::Migration[5.1]
  def change
    add_foreign_key :problems, :pcode
    add_column :users, :correction, :integer
  end
end
