class CreateStudentDetailes < ActiveRecord::Migration
  def change
    create_table :student_detailes do |t|
      t.string :first_name
      t.string :last_name
      t.string :student_number
      t.string :region
      t.string :gender
      t.string :class_of_student

      t.timestamps null: false
    end
  end
end
