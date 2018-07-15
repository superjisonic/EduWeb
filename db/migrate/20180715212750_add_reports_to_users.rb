class AddReportsToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :selfReport1, :boolean
    add_column :users, :selfReport2, :boolean
    add_column :users, :selfReport3, :boolean
  end
end
