
ActiveRecord::Schema[7.0].define(version: 2022_10_06_103958) do
  create_table "hero_powers", force: :cascade do |t|
    t.integer "power_id"
    t.integer "hero_id"
    t.string "strength"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "heros", force: :cascade do |t|
    t.string "name"
    t.string "super_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "powers", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
