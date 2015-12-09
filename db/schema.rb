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

ActiveRecord::Schema.define(version: 20151208173627) do

  create_table "weapon_types", force: true do |t|
    t.string   "value"
    t.integer  "weapon_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "weapon_types", ["weapon_id"], name: "index_weapon_types_on_weapon_id"

  create_table "weapons", force: true do |t|
    t.string   "name"
    t.string   "weapon_type"
    t.integer  "price"
    t.integer  "damage"
    t.integer  "penetration"
    t.string   "sound"
    t.string   "image"
    t.integer  "note"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "game"
    t.string   "video_game"
  end

end
