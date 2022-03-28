# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
student = Student.create( # rubocop:disable Lint/UselessAssignment
  first_name: 'Vicky',
  last_name: 'Nat',
  email: 'vikki1310@gmail.com'
)

20.times do |i|
  puts "Creating Student #{i + 1}"
  Student.create(
    first_name: "fname #{i + 1}",
    last_name: "lname #{i + 1}",
    email: "student #{i + 1}@test.com"
  )
end
