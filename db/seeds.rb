# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Meditation.create!([
#   {}

# ])



User.create!([
  {first_name: "Mark", last_name: "Harrison", email: "mhworld11@icloud.com", password_digest: ""}
])

Meditation.create!([
  {title: "3_min_breath", type: "Breath", length: 3.35}
])
