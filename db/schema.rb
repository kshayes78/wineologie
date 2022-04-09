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

ActiveRecord::Schema[7.0].define(version: 2022_04_08_194234) do
  create_table "favorite_wines", force: :cascade do |t|
    t.integer "Wine_id", null: false
    t.integer "User_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["User_id"], name: "index_favorite_wines_on_User_id"
    t.index ["Wine_id"], name: "index_favorite_wines_on_Wine_id"
  end

  create_table "foods", force: :cascade do |t|
    t.string "name"
    t.string "image"
    t.string "url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "reviews", force: :cascade do |t|
    t.integer "Wine_id", null: false
    t.integer "User_id", null: false
    t.integer "rating"
    t.string "comment"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["User_id"], name: "index_reviews_on_User_id"
    t.index ["Wine_id"], name: "index_reviews_on_Wine_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wine_foods", force: :cascade do |t|
    t.integer "Wine_id", null: false
    t.integer "food_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["Wine_id"], name: "index_wine_foods_on_Wine_id"
    t.index ["food_id"], name: "index_wine_foods_on_food_id"
  end

  create_table "wines", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.float "price"
    t.boolean "highly_rated"
    t.string "country_state"
    t.string "wine_type"
    t.string "varietal"
    t.float "abv"
    t.integer "ml"
    t.string "taste"
    t.string "body"
    t.string "image"
    t.string "url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "favorite_wines", "Users"
  add_foreign_key "favorite_wines", "Wines"
  add_foreign_key "reviews", "Users"
  add_foreign_key "reviews", "Wines"
  add_foreign_key "wine_foods", "Wines"
  add_foreign_key "wine_foods", "foods"
end
