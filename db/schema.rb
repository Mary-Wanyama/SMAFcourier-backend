# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2022_12_12_113443) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "parcels", force: :cascade do |t|
    t.integer "user_id"
    t.string "name"
    t.string "type"
    t.string "pickup_location"
    t.string "delivery_location"
    t.integer "weight"
    t.integer "size"
    t.string "status"
    t.integer "price"
    t.string "tel"
    t.string "bio"
    t.datetime "pickup_time"
    t.datetime "delivery_time"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "receiver"
    t.string "sender"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "firstname"
    t.string "lastname"
    t.integer "rating"
    t.string "status"
    t.string "avatar"
    t.integer "deliveries"
    t.string "tel"
    t.text "bio"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "email"
    t.string "role"
  end

end
