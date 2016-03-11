class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string    :first_name,          null: false
      t.string    :last_name,           null: false
      t.string    :job_title,           null: false
      t.string    :city,                null: false
      t.string    :phone_number,        null: false
      t.string    :email,               null: false
      t.timestamps                      null: false
    end
  end
end
