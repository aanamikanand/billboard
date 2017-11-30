# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

genre_options = ['Pop', 'Rock', 'Country', 'International', 'EDM', 'Hip Hop', 'Latin']

20.times do |name|
  Artist.create(name: Faker::RickAndMorty.character)
end

20.times do |name, duration, genre, artist_id|
  Song.create(
    name: Faker::Movie.quote,
    duration: Faker::Number.decimal(3, 5),
    genre: genre_options.sample,
    artist_id: rand(1..20))
end
