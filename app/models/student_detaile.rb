class StudentDetaile < ActiveRecord::Base
validates :first_name, :last_name, :parent_name, :student_number, :region, :gender, :class_of_student, :phone_number, presence: true 

 end
