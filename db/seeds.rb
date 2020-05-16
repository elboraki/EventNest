# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Event.create(name: 'Learning Python', location: 'Sydney', start_date: DateTime.now, end_date: DateTime.now + 1, intended_audience: 'developers,engineers', number_seats: 40)
Event.create(name: 'Learning Rails', location: 'New York', start_date: DateTime.now, end_date: DateTime.now + 4, intended_audience: 'developers,engineers', number_seats: 40)
Event.create(name: 'Learning JS', location: 'Malta', start_date: DateTime.now, end_date: DateTime.now, intended_audience: 'developers,engineers', number_seats: 40)
Event.create(name: 'Learning C++', location: 'Paris', start_date: DateTime.now, end_date: DateTime.now, intended_audience: 'developers,engineers', number_seats: 40)
