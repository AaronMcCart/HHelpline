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

ActiveRecord::Schema.define(version: 0) do

  create_table "accom", id: false, force: :cascade do |t|
    t.integer "service_id", limit: 4,  null: false
    t.float   "minCost",    limit: 24, null: false
    t.integer "openingMon", limit: 4,  null: false
    t.integer "openingTue", limit: 4,  null: false
    t.integer "openingWed", limit: 4,  null: false
    t.integer "openingThu", limit: 4,  null: false
    t.integer "openingFri", limit: 4,  null: false
    t.integer "openingSat", limit: 4,  null: false
    t.integer "openingSun", limit: 4,  null: false
    t.integer "closingMon", limit: 4,  null: false
    t.integer "closingTue", limit: 4,  null: false
    t.integer "closingWed", limit: 4,  null: false
    t.integer "closingThu", limit: 4,  null: false
    t.integer "closingFri", limit: 4,  null: false
    t.integer "closingSat", limit: 4,  null: false
    t.integer "closingSun", limit: 4,  null: false
    t.string  "available",  limit: 1,  null: false
  end

  create_table "addiction", id: false, force: :cascade do |t|
    t.integer "service_id", limit: 4,  null: false
    t.float   "minCost",    limit: 24, null: false
    t.integer "openingMon", limit: 4,  null: false
    t.integer "openingTue", limit: 4,  null: false
    t.integer "openingWed", limit: 4,  null: false
    t.integer "openingThu", limit: 4,  null: false
    t.integer "openingFri", limit: 4,  null: false
    t.integer "openingSat", limit: 4,  null: false
    t.integer "openingSun", limit: 4,  null: false
    t.integer "closingMon", limit: 4,  null: false
    t.integer "closingTue", limit: 4,  null: false
    t.integer "closingWed", limit: 4,  null: false
    t.integer "closingThu", limit: 4,  null: false
    t.integer "closingFri", limit: 4,  null: false
    t.integer "closingSat", limit: 4,  null: false
    t.integer "closingSun", limit: 4,  null: false
    t.string  "available",  limit: 1,  null: false
  end

  create_table "councelling", id: false, force: :cascade do |t|
    t.integer "service_id", limit: 4,  null: false
    t.float   "minCost",    limit: 24, null: false
    t.integer "openingMon", limit: 4,  null: false
    t.integer "openingTue", limit: 4,  null: false
    t.integer "openingWed", limit: 4,  null: false
    t.integer "openingThu", limit: 4,  null: false
    t.integer "openingFri", limit: 4,  null: false
    t.integer "openingSat", limit: 4,  null: false
    t.integer "openingSun", limit: 4,  null: false
    t.integer "closingMon", limit: 4,  null: false
    t.integer "closingTue", limit: 4,  null: false
    t.integer "closingWed", limit: 4,  null: false
    t.integer "closingThu", limit: 4,  null: false
    t.integer "closingFri", limit: 4,  null: false
    t.integer "closingSat", limit: 4,  null: false
    t.integer "closingSun", limit: 4,  null: false
    t.string  "available",  limit: 1,  null: false
  end

  create_table "everyday", id: false, force: :cascade do |t|
    t.integer "service_id", limit: 4, null: false
    t.string  "secondHand", limit: 1, null: false
    t.integer "openingMon", limit: 4, null: false
    t.integer "openingTue", limit: 4, null: false
    t.integer "openingWed", limit: 4, null: false
    t.integer "openingThu", limit: 4, null: false
    t.integer "openingFri", limit: 4, null: false
    t.integer "openingSat", limit: 4, null: false
    t.integer "openingSun", limit: 4, null: false
    t.integer "closingMon", limit: 4, null: false
    t.integer "closingTue", limit: 4, null: false
    t.integer "closingWed", limit: 4, null: false
    t.integer "closingThu", limit: 4, null: false
    t.integer "closingFri", limit: 4, null: false
    t.integer "closingSat", limit: 4, null: false
    t.integer "closingSun", limit: 4, null: false
    t.string  "available",  limit: 1, null: false
  end

  create_table "facilites", id: false, force: :cascade do |t|
    t.integer "service_id", limit: 4, null: false
    t.string  "public",     limit: 1, null: false
    t.integer "openingMon", limit: 4, null: false
    t.integer "openingTue", limit: 4, null: false
    t.integer "openingWed", limit: 4, null: false
    t.integer "openingThu", limit: 4, null: false
    t.integer "openingFri", limit: 4, null: false
    t.integer "openingSat", limit: 4, null: false
    t.integer "openingSun", limit: 4, null: false
    t.integer "closingMon", limit: 4, null: false
    t.integer "closingTue", limit: 4, null: false
    t.integer "closingWed", limit: 4, null: false
    t.integer "closingThu", limit: 4, null: false
    t.integer "closingFri", limit: 4, null: false
    t.integer "closingSat", limit: 4, null: false
    t.integer "closingSun", limit: 4, null: false
    t.string  "available",  limit: 1, null: false
  end

  create_table "food", id: false, force: :cascade do |t|
    t.integer "service_id", limit: 4,  null: false
    t.float   "minCost",    limit: 24, null: false
    t.integer "openingMon", limit: 4,  null: false
    t.integer "openingTue", limit: 4,  null: false
    t.integer "openingWed", limit: 4,  null: false
    t.integer "openingThu", limit: 4,  null: false
    t.integer "openingFri", limit: 4,  null: false
    t.integer "openingSat", limit: 4,  null: false
    t.integer "openingSun", limit: 4,  null: false
    t.integer "closingMon", limit: 4,  null: false
    t.integer "closingTue", limit: 4,  null: false
    t.integer "closingWed", limit: 4,  null: false
    t.integer "closingThu", limit: 4,  null: false
    t.integer "closingFri", limit: 4,  null: false
    t.integer "closingSat", limit: 4,  null: false
    t.integer "closingSun", limit: 4,  null: false
    t.string  "available",  limit: 1,  null: false
  end

  create_table "law", id: false, force: :cascade do |t|
    t.integer "service_id", limit: 4,  null: false
    t.float   "minCost",    limit: 24, null: false
    t.integer "openingMon", limit: 4,  null: false
    t.integer "openingTue", limit: 4,  null: false
    t.integer "openingWed", limit: 4,  null: false
    t.integer "openingThu", limit: 4,  null: false
    t.integer "openingFri", limit: 4,  null: false
    t.integer "openingSat", limit: 4,  null: false
    t.integer "openingSun", limit: 4,  null: false
    t.integer "closingMon", limit: 4,  null: false
    t.integer "closingTue", limit: 4,  null: false
    t.integer "closingWed", limit: 4,  null: false
    t.integer "closingThu", limit: 4,  null: false
    t.integer "closingFri", limit: 4,  null: false
    t.integer "closingSat", limit: 4,  null: false
    t.integer "closingSun", limit: 4,  null: false
    t.string  "available",  limit: 1,  null: false
  end

  create_table "locations", primary_key: "location_id", force: :cascade do |t|
    t.float  "locaX", limit: 24, null: false
    t.float  "locaY", limit: 24, null: false
    t.string "name",  limit: 40, null: false
  end

  create_table "medical", id: false, force: :cascade do |t|
    t.integer "service_id", limit: 4,  null: false
    t.string  "free",       limit: 1,  null: false
    t.string  "firstAid",   limit: 1,  null: false
    t.integer "openingMon", limit: 4,  null: false
    t.integer "openingTue", limit: 4,  null: false
    t.integer "openingWed", limit: 4,  null: false
    t.integer "openingThu", limit: 4,  null: false
    t.integer "openingFri", limit: 4,  null: false
    t.integer "openingSat", limit: 4,  null: false
    t.integer "openingSun", limit: 4,  null: false
    t.integer "closingMon", limit: 4,  null: false
    t.integer "closingTue", limit: 4,  null: false
    t.integer "closingWed", limit: 4,  null: false
    t.integer "closingThu", limit: 4,  null: false
    t.integer "closingFri", limit: 4,  null: false
    t.integer "closingSat", limit: 4,  null: false
    t.integer "closingSun", limit: 4,  null: false
    t.string  "available",  limit: 1,  null: false
    t.float   "cost",       limit: 24, null: false
  end

  create_table "moneyHelp", id: false, force: :cascade do |t|
    t.integer "service_id", limit: 4,  null: false
    t.string  "free",       limit: 1,  null: false
    t.float   "cost",       limit: 24, null: false
    t.integer "openingMon", limit: 4,  null: false
    t.integer "openingTue", limit: 4,  null: false
    t.integer "openingWed", limit: 4,  null: false
    t.integer "openingThu", limit: 4,  null: false
    t.integer "openingFri", limit: 4,  null: false
    t.integer "openingSat", limit: 4,  null: false
    t.integer "openingSun", limit: 4,  null: false
    t.integer "closingMon", limit: 4,  null: false
    t.integer "closingTue", limit: 4,  null: false
    t.integer "closingWed", limit: 4,  null: false
    t.integer "closingThu", limit: 4,  null: false
    t.integer "closingFri", limit: 4,  null: false
    t.integer "closingSat", limit: 4,  null: false
    t.integer "closingSun", limit: 4,  null: false
    t.string  "available",  limit: 1,  null: false
  end

  create_table "options", primary_key: "option_id", force: :cascade do |t|
    t.string  "body",        limit: 20, null: false
    t.integer "question_id", limit: 4
  end

  create_table "questions", primary_key: "q_id", force: :cascade do |t|
    t.string "body",    limit: 30, null: false
    t.string "relevTo", limit: 0
  end

  create_table "services", primary_key: "service_id", force: :cascade do |t|
    t.string  "name",        limit: 30, null: false
    t.string  "phoneNo",     limit: 15
    t.string  "email",       limit: 30
    t.string  "dry",         limit: 1
    t.string  "couple",      limit: 1
    t.integer "ageMin",      limit: 4
    t.integer "ageMax",      limit: 4
    t.string  "disabled",    limit: 1
    t.string  "pets",        limit: 1
    t.string  "lockers",     limit: 1
    t.string  "organiser",   limit: 20
    t.float   "locX",        limit: 24
    t.float   "locY",        limit: 24
    t.integer "location_id", limit: 4,  null: false
  end

  create_table "skills", id: false, force: :cascade do |t|
    t.integer "service_id", limit: 4,  null: false
    t.string  "free",       limit: 1,  null: false
    t.float   "cost",       limit: 24, null: false
    t.integer "openingMon", limit: 4,  null: false
    t.integer "openingTue", limit: 4,  null: false
    t.integer "openingWed", limit: 4,  null: false
    t.integer "openingThu", limit: 4,  null: false
    t.integer "openingFri", limit: 4,  null: false
    t.integer "openingSat", limit: 4,  null: false
    t.integer "openingSun", limit: 4,  null: false
    t.integer "closingMon", limit: 4,  null: false
    t.integer "closingTue", limit: 4,  null: false
    t.integer "closingWed", limit: 4,  null: false
    t.integer "closingThu", limit: 4,  null: false
    t.integer "closingFri", limit: 4,  null: false
    t.integer "closingSat", limit: 4,  null: false
    t.integer "closingSun", limit: 4,  null: false
    t.string  "available",  limit: 1,  null: false
  end

  create_table "tech", id: false, force: :cascade do |t|
    t.integer "service_id", limit: 4,  null: false
    t.float   "minCost",    limit: 24, null: false
    t.integer "openingMon", limit: 4,  null: false
    t.integer "openingTue", limit: 4,  null: false
    t.integer "openingWed", limit: 4,  null: false
    t.integer "openingThu", limit: 4,  null: false
    t.integer "openingFri", limit: 4,  null: false
    t.integer "openingSat", limit: 4,  null: false
    t.integer "openingSun", limit: 4,  null: false
    t.integer "closingMon", limit: 4,  null: false
    t.integer "closingTue", limit: 4,  null: false
    t.integer "closingWed", limit: 4,  null: false
    t.integer "closingThu", limit: 4,  null: false
    t.integer "closingFri", limit: 4,  null: false
    t.integer "closingSat", limit: 4,  null: false
    t.integer "closingSun", limit: 4,  null: false
    t.string  "available",  limit: 1,  null: false
  end

  create_table "users", primary_key: "user_id", force: :cascade do |t|
    t.integer "age",          limit: 4,   null: false
    t.string  "gender",       limit: 1,   null: false
    t.integer "location_id",  limit: 4,   null: false
    t.string  "escape",       limit: 1,   null: false
    t.string  "withChildren", limit: 1,   null: false
    t.string  "couple",       limit: 1,   null: false
    t.string  "mentEmotDiff", limit: 1,   null: false
    t.string  "convict",      limit: 1,   null: false
    t.string  "disabled",     limit: 1,   null: false
    t.string  "military",     limit: 1,   null: false
    t.string  "asylum",       limit: 1,   null: false
    t.string  "pets",         limit: 1,   null: false
    t.string  "hashCode",     limit: 256, null: false
  end

  create_table "workHelp", id: false, force: :cascade do |t|
    t.integer "service_id", limit: 4,  null: false
    t.string  "free",       limit: 1,  null: false
    t.float   "cost",       limit: 24, null: false
    t.integer "openingMon", limit: 4,  null: false
    t.integer "openingTue", limit: 4,  null: false
    t.integer "openingWed", limit: 4,  null: false
    t.integer "openingThu", limit: 4,  null: false
    t.integer "openingFri", limit: 4,  null: false
    t.integer "openingSat", limit: 4,  null: false
    t.integer "openingSun", limit: 4,  null: false
    t.integer "closingMon", limit: 4,  null: false
    t.integer "closingTue", limit: 4,  null: false
    t.integer "closingWed", limit: 4,  null: false
    t.integer "closingThu", limit: 4,  null: false
    t.integer "closingFri", limit: 4,  null: false
    t.integer "closingSat", limit: 4,  null: false
    t.integer "closingSun", limit: 4,  null: false
    t.string  "available",  limit: 1,  null: false
  end

end
