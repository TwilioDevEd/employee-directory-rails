class RemoveJobTitleFromEmployees < ActiveRecord::Migration
  def change
    remove_column :employees, :job_title
  end
end
