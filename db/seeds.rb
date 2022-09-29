# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Store.create([{name: 'Store A'}, {name: 'Store B'}])

Product.create([
    {name: 'Apple', store_id: 1},
    {name: 'Juice', store_id: 1},
    {name: 'bread', store_id: 1},
    {name: 'Mango', store_id: 1},
    {name: 'Eggs', store_id: 1},
    {name: 'Panadol', store_id: 2},
    {name: 'Pencil', store_id: 2},
    {name: 'Pen', store_id: 2},
    {name: 'Eraser', store_id: 2},
    {name: 'Apple', store_id: 2},
    {name: 'Kela', store_id: 2},
])

# Store.create(sname: "Store A", product:"Apple")
# Store.create(sname: "Store A", product:"Juice")
# Store.create(sname: "Store A", product:"Bread")
# Store.create(sname: "Store A", product:"Mango")
# Store.create(sname: "Store A", product:"Eggs")
# Store.create(sname: "Store A", product:"Wheat")
# Store.create(sname: "Store B", product:"Panadol")
# Store.create(sname: "Store B", product:"Pencil")
# Store.create(sname: "Store B", product:"Pen")
# Store.create(sname: "Store B", product:"Eraser")
# Store.create(sname: "Store B", product:"Juice")
# Store.create(sname: "Store B", product:"Apple")
