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

ActiveRecord::Schema.define(version: 20160221155509) do

  create_table "articles", force: :cascade do |t|
    t.string   "title",        limit: 255
    t.text     "body",         limit: 65535
    t.string   "author",       limit: 255
    t.datetime "posting_date"
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
  end

  create_table "bod_positions", force: :cascade do |t|
    t.string   "title",         limit: 255
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
    t.integer  "display_order", limit: 4
  end

  create_table "instruments", force: :cascade do |t|
    t.string   "name",       limit: 255
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "links", force: :cascade do |t|
    t.string   "title",      limit: 255
    t.string   "url",        limit: 255
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "officers", force: :cascade do |t|
    t.string   "name",            limit: 255
    t.integer  "instrument_id",   limit: 4
    t.string   "position",        limit: 255
    t.string   "major",           limit: 255
    t.integer  "graduated",       limit: 4
    t.text     "bio",             limit: 65535
    t.datetime "created_at",                    null: false
    t.datetime "updated_at",                    null: false
    t.integer  "bod_position_id", limit: 4
    t.string   "email",           limit: 255
  end

end
