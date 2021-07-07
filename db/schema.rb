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

ActiveRecord::Schema.define(version: 2021_07_07_115558) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "cadastros", force: :cascade do |t|
    t.string "patrocinador"
    t.string "nome"
    t.string "email"
    t.string "cpf"
    t.string "rg"
    t.date "data_nascimento"
    t.string "nome_usuario"
    t.bigint "cadastro_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["cadastro_id"], name: "index_cadastros_on_cadastro_id"
  end

  add_foreign_key "cadastros", "cadastros"
end
