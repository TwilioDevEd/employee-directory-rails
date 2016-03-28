class RemoveLastNameFromEmployees < ActiveRecord::Migration
  def change
    remove_column :employees, :last_name
  end
end
