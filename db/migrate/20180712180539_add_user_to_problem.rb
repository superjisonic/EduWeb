class AddUserToProblem < ActiveRecord::Migration[5.1]
  def change
    add_reference :problem, :user, foreign_key: true
  end
end
