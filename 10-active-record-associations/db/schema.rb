# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_09_04_190132) do

  create_table "doctor_patients", force: :cascade do |t|
    t.integer "doctor_id"
    t.integer "patient_id"
  end

  create_table "doctors", force: :cascade do |t|
    t.string "name"
    t.string "specialty"
    t.integer "hospital_id"
  end

  create_table "hospitals", force: :cascade do |t|
    t.string "name"
    t.string "address"
  end

  create_table "patients", force: :cascade do |t|
    t.string "name"
  end

end
