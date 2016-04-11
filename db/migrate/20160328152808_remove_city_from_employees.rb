class RemoveCityFromEmployees < ActiveRecord::Migration
  def change
    remove_column :employees, :city
  end
end
