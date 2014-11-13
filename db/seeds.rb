# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

["Sugarland Town Center", "Katy Mills", "Hobby Airport", "George Bush Intl. Airport", "Galveston beach"].each do |spot|
  Point.create name: spot
end
