class AddSortorderToTasks < ActiveRecord::Migration[6.1]
  def change
    add_column :tasks, :sortorder, :integer, :default=>0
  end
end
