class AddImageUrlToEmployees < ActiveRecord::Migration
  def change
    add_column :employees, :image_url, :string
  end
end
