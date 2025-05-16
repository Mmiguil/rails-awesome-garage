puts "Cleaning the DB"

Car.destroy_all
Owner.destroy_all

puts "Creating owners..."
ife = Owner.create!(nickname: "Ife600")
wissa = Owner.create!(nickname: "wiss77")
ben = Owner.create!(nickname: "bigben")

puts "Creating car..."


Car.create!(brand: "Mercedes", model: "C-Class Saloon", year: 2023, fuel: "Unleaded petrol", owner: ife)
Car.create!(brand: "BMW", model: "X6", year: 2021, fuel: "Diesel", owner: wissa)
Car.create!(brand: "Audi", model: "A3", year: 2024, fuel: "Unleaded Petrol", owner: ben)

puts "Done! #{Owner.count} owners and #{Car.count} cars created"
