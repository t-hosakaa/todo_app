class AddColumnGroupIdToTodolist < ActiveRecord::Migration[6.0]
  def change
    add_reference :todolists, :group, foreign_key: true
  end
end
