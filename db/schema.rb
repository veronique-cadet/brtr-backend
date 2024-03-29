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

ActiveRecord::Schema.define(version: 2023_03_21_153018) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "barters", force: :cascade do |t|
    t.integer "proposer_id"
    t.integer "recipient_id"
    t.integer "proposer_skill_id"
    t.integer "recipient_skill_id"
    t.boolean "agreed"
    t.integer "proposer_hours"
    t.integer "recipient_hours"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "calendars", force: :cascade do |t|
    t.integer "user_skill_id"
    t.integer "scheduling_user_id"
    t.integer "recipient_user_id"
    t.boolean "complete"
    t.datetime "date"
    t.integer "time"
    t.integer "barter_id"
    t.integer "hours"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "chats", force: :cascade do |t|
    t.integer "chater_id"
    t.integer "chatee_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "messages", force: :cascade do |t|
    t.integer "messanger_id"
    t.integer "messangee_id"
    t.string "message"
    t.integer "chat_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "reveiws", force: :cascade do |t|
    t.integer "reviewer_id"
    t.integer "reviewee_id"
    t.integer "barter_id"
    t.integer "calendar_id"
    t.integer "rating"
    t.string "tile"
    t.string "comment"
    t.integer "helpful"
    t.datetime "review_date"
    t.integer "user_skill_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "skills", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "user_skills", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.bigint "skill_id", null: false
    t.integer "years_exp"
    t.integer "avg_hr"
    t.string "proof_des"
    t.string "proof_url"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["skill_id"], name: "index_user_skills_on_skill_id"
    t.index ["user_id"], name: "index_user_skills_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "email"
    t.string "password_digest"
    t.integer "age"
    t.string "bio"
    t.string "picture"
    t.string "city"
    t.string "state"
    t.integer "rating"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "user_skills", "skills"
  add_foreign_key "user_skills", "users"
end
