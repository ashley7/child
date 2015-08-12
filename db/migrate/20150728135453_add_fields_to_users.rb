class AddFieldsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :first_name, :string
    add_column :users, :Last_name, :string
    add_column :users, :username, :string
  end
end
