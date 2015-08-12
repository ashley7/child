class CreateUserProfiles < ActiveRecord::Migration
  def change
    create_table :user_profiles do |t|
      t.string :first_name
      t.string :last_name
      t.date :date_of_birth
      t.string :email_address
      t.string :nationality
      t.string :gender
      t.string :occupation
      t.string :phone

      t.timestamps null: false
    end
  end
end
