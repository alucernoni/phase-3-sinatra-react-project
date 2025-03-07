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

ActiveRecord::Schema.define(version: 2022_06_22_205357) do

  create_table "ingredients", force: :cascade do |t|
    t.string "name"
  end

  create_table "invisible_joiners", force: :cascade do |t|
    t.integer "ingredient_id"
    t.integer "suggestion_id"
    t.index ["ingredient_id"], name: "index_invisible_joiners_on_ingredient_id"
    t.index ["suggestion_id"], name: "index_invisible_joiners_on_suggestion_id"
  end

  create_table "suggestions", force: :cascade do |t|
    t.string "title"
    t.string "suggestion_content"
    t.integer "votes"
  end

end
