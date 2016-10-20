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

ActiveRecord::Schema.define(version: 20161020190740) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "games", force: :cascade do |t|
    t.string   "title"
    t.string   "question10"
    t.string   "question20"
    t.string   "question30"
    t.string   "question40"
    t.string   "question50"
    t.string   "question60"
    t.string   "question70"
    t.string   "question80"
    t.string   "question90"
    t.string   "answer10"
    t.string   "answer20"
    t.string   "answer30"
    t.string   "answer40"
    t.string   "answer50"
    t.string   "answer60"
    t.string   "answer70"
    t.string   "answer80"
    t.string   "answer90"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "username"
    t.string   "email"
    t.string   "password"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
