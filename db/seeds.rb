# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Contact.destroy_all

c1 = Contact.create(name: "Joe Smith", email: "js@email.com", number: "1231234567", address: "New York")
c2 = Contact.create(name: "John Kay", email: "jk@email.com", number: "1234561234", address: "London")
c3 = Contact.create(name: "Sarah Romano", email: "sr@email.com", number: "1230981234", address: "Florida")
c4 = Contact.create(name: "Greg Sanders", email: "gs@email.com", number: "0981231234", address: "Texas")