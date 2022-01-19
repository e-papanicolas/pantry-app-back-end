puts "🌱 Seeding spices..."

# Seed your database here
l1 = Location.create(name: "Cabinet 1")
l2 = Location.create(name: "Cabinet 2")
l3 = Location.create(name: "Cabinet 3")
l4 = Location.create(name: "Cabinet 4")
l5 = Location.create(name: "Cabinet 5")

i1 = Item.create(name: "Black Pepper", location_id: l1.id)
i2 = Item.create(name: "Olive Oil", location_id: l3.id)
i3 = Item.create(name: "Himalayan Pink Salt", location_id: l1.id)
i4 = Item.create(name: "Gigante Beans", location_id: l5.id)
i5 = Item.create(name: "Dried Yellow Lentils", location_id: l5.id)
i6 = Item.create(name: "Dried Red Lentils", location_id: l5.id)
i7 = Item.create(name: "Raw Cane Sugar", location_id: l2.id)
i8 = Item.create(name: "Mayorgas Coffee Beans", location_id: l2.id)
i9 = Item.create(name: "All Purpose Flour", location_id: l2.id)
i10 = Item.create(name: "Rice Wine Vinegar", location_id: l3.id)
i11 = Item.create(name: "Jasmine Rice", location_id: l4.id)
i12 = Item.create(name: "Short Grain Brown Rice", location_id: l4.id)
i13 = Item.create(name: "Whole Wheat Spaghetti", location_id: l4.id)
i14 = Item.create(name: "Arborio Rice", location_id: l4.id)


puts "✅ Done seeding!"
