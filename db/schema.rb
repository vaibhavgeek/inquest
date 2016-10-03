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

ActiveRecord::Schema.define(version: 20161003165003) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "teams", force: :cascade do |t|
    t.string   "team_name"
    t.string   "write_up"
    t.string   "write_up2"
    t.string   "foi"
    t.string   "confirm"
    t.string   "members"
    t.string   "member1_fn"
    t.string   "member1_ln"
    t.string   "member1_email"
    t.string   "member1_mobile"
    t.string   "member1_college"
    t.string   "member1_branch"
    t.string   "member1_year"
    t.string   "member2_fn"
    t.string   "member2_ln"
    t.string   "member2_email"
    t.string   "member2_mobile"
    t.string   "member2_college"
    t.string   "member2_branch"
    t.string   "member2_year"
    t.string   "member3_fn"
    t.string   "member3_ln"
    t.string   "member3_email"
    t.string   "member3_mobile"
    t.string   "member3_branch"
    t.string   "member3_college"
    t.string   "member3_year"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

end
