class AddUsersIdToTasks < ActiveRecord::Migration[5.2]
  def up
    execute 'DELETE FROM tasks'
    add_refernce :tasks, :uesr, null: false, index: true
  end
  
  def down
    remove_reference :tasks, :user, index: true
  end
end
