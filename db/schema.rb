# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20150731115130) do

  create_table "directors", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "contact"
    t.string   "employee_id"
    t.string   "email_address"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "fileuploads", force: :cascade do |t|
    t.string   "employee_id"
    t.string   "class_name"
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
    t.string   "document_file_name"
    t.string   "document_content_type"
    t.integer  "document_file_size"
    t.datetime "document_updated_at"
  end

  create_table "stackholders", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "phone_number"
    t.string   "email_address"
    t.string   "employee_ID"
    t.string   "category"
    t.string   "region_of_origin"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "student_detailes", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "student_number"
    t.string   "region"
    t.string   "gender"
    t.string   "class_of_student"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
    t.string   "parent_name"
    t.string   "phone_number"
  end

  create_table "user_profiles", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.date     "date_of_birth"
    t.string   "email_address"
    t.string   "nationality"
    t.string   "gender"
    t.string   "occupation"
    t.string   "phone"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.string   "first_name"
    t.string   "Last_name"
    t.string   "username"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

end
