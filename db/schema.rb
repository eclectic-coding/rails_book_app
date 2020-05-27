# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_04_23_012416) do

  # These are extensions that must be enabled in order to support this database
  enable_extension 'plpgsql'

  create_table 'members', force: :cascade do |t|
    t.string 'chamber'
    t.string 'title'
    t.string 'short_title'
    t.string 'first_name'
    t.string 'last_name'
    t.string 'date_of_birth'
    t.integer 'age'
    t.string 'gender'
    t.string 'party'
    t.string 'twitter_account'
    t.string 'facebook_account'
    t.string 'youtube_account'
    t.string 'website'
    t.string 'contact_form'
    t.integer 'seniority'
    t.string 'next_election'
    t.string 'office'
    t.string 'phone'
    t.string 'state'
    t.string 'state_full_name'
    t.string 'district'
    t.decimal 'missed_vote_pct'
    t.datetime 'created_at', precision: 6, null: false
    t.datetime 'updated_at', precision: 6, null: false
  end

end
