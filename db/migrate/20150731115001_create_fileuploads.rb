class CreateFileuploads < ActiveRecord::Migration
  def change
    create_table :fileuploads do |t|
      t.string :employee_id
      t.string :class_name

      t.timestamps null: false
    end
  end
end
