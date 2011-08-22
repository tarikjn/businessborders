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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20110822032435) do

  create_table "reports", :force => true do |t|
    t.string   "title"
    t.string   "nationality"
    t.string   "religion"
    t.integer  "age"
    t.string   "gender"
    t.string   "agency"
    t.string   "location"
    t.text     "disposition"
    t.text     "outcome"
    t.string   "client_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
