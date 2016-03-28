class AddIndexToEmployees < ActiveRecord::Migration
  def change
    add_index :employees, :name
  end
end
