

Hive.create([
  { name: "Beehive One", weight: 15.5 },
  { name: "Garden Hive", weight: 20.0 },
  { name: "Forest Hive", weight: 18.7 },
  { name: "Rooftop Hive", weight: 22.3 },
  { name: "Mountain Hive", weight: 25.0 }
])

puts "Seeding complete. Created #{Hive.count} hives."
