require_relative '../setup'

puts "Exercise 1"
puts "----------"

burnaby = Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)

richmond = Store.create(name: "Richmond",annual_revenue: 300000, mens_apparel: true, womens_apparel: true)

gastown = Store.create(name: "Gastown", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)

puts Store.count
