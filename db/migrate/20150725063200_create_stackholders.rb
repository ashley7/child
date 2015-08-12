class CreateStackholders < ActiveRecord::Migration
  def change
    create_table :stackholders do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone_number
      t.string :email_address
      t.string :employee_ID
      t.string :category
      t.string :region_of_origin

      t.timestamps null: false
    end
  end
end
