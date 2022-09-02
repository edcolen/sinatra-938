require 'faker'

50.times do
  restaurant = Restaurant.create!(
    name: Faker::Restaurant.name,
    category: Faker::Restaurant.type,
    city: Faker::Address.city
  )
  puts "Created '#{restaurant.name}'"
end
