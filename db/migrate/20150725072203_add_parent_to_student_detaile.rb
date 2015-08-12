class AddParentToStudentDetaile < ActiveRecord::Migration
  def change
    add_column :student_detailes, :parent_name, :string
    add_column :student_detailes, :phone_number, :string
  end
end
