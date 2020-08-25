# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

10.times do 
    Student.create(
        first_name: Faker::Name.first_name,
        last_name: Faker::Name.last_name
    )
end






# create_table "students", force: :cascade do |t|
#     t.string   "first_name", null: false
#     t.string   "last_name",  null: false
#     t.datetime "created_at", null: false
#     t.datetime "updated_at", null: false
#   end
