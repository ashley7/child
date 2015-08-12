class CreateDirectors < ActiveRecord::Migration
  def change
    create_table :directors do |t|
      t.string :first_name
      t.string :last_name
      t.string :contact
      t.string :employee_id
      t.string :email_address

      t.timestamps null: false
    end
  end
end
