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

ActiveRecord::Schema.define(version: 20141110174020) do

  create_table "articles", force: true do |t|
    t.string   "nombre"
    t.text     "descripcion"
    t.integer  "duracion"
    t.boolean  "estado"
    t.string   "foto"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "offers", force: true do |t|
    t.text     "contenido"
    t.float    "precio"
    t.string   "estado"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "nombre"
    t.string   "apellido"
    t.boolean  "sexo"
    t.integer  "telefono"
    t.string   "correo"
    t.string   "nick"
    t.string   "contrasena"
    t.string   "foto"
    t.integer  "nivel"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
