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

ActiveRecord::Schema.define(version: 20170615191002) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "event_media", force: :cascade do |t|
    t.string "url"
    t.string "caption"
    t.bigint "event_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["event_id"], name: "index_event_media_on_event_id"
  end

  create_table "event_start_dates", force: :cascade do |t|
    t.integer "year"
    t.bigint "event_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["event_id"], name: "index_event_start_dates_on_event_id"
  end

  create_table "event_texts", force: :cascade do |t|
    t.string "headline"
    t.string "text"
    t.bigint "event_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["event_id"], name: "index_event_texts_on_event_id"
  end

  create_table "events", force: :cascade do |t|
    t.string "name"
    t.bigint "topic_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["topic_id"], name: "index_events_on_topic_id"
  end

  create_table "title_media", force: :cascade do |t|
    t.string "url"
    t.string "caption"
    t.bigint "topic_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["topic_id"], name: "index_title_media_on_topic_id"
  end

  create_table "title_texts", force: :cascade do |t|
    t.string "headline"
    t.string "text"
    t.bigint "topic_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["topic_id"], name: "index_title_texts_on_topic_id"
  end

  create_table "topics", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "event_media", "events"
  add_foreign_key "event_start_dates", "events"
  add_foreign_key "event_texts", "events"
  add_foreign_key "events", "topics"
  add_foreign_key "title_media", "topics"
  add_foreign_key "title_texts", "topics"
end
