class ChangeCompletedToTasks < ActiveRecord::Migration[6.1]
  def change
    change_column :tasks, :completed, false
  end
end
