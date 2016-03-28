class RenameFirstNameToName < ActiveRecord::Migration
  def change
    rename_column :employees, :first_name, :name
  end
end
