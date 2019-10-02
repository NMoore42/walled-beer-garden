# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create({name: "Nick Moore1", email: "nick1@yahoo.com", password: "password1"})
User.create({name: "Nick Moore2", email: "nick2@yahoo.com", password: "password2"})
User.create({name: "Nick Moore3", email: "nick@yahoo.com3", password: "password3"})

Brewery.create({name: "Founders", year: 1997})
Brewery.create({name: "Bells", year: 1985})
Brewery.create({name: "Anheuser Busch", year: 1852})

Beer.create({name: "Oatmeal Stout", style: "Stout", glassware: "Pint", brewery_id: 1})
Beer.create({name: "Pislner Test", style: "Pilsner", glassware: "Pint", brewery_id: 1})
Beer.create({name: "Obreon", style: "Wheat Ale", glassware: "Long Glass", brewery_id: 2})
Beer.create({name: "KBS", style: "Stout", glassware: "Sifter", brewery_id: 2})
Beer.create({name: "Bud Light", style: "Terrible Beer", glassware: "Pint", brewery_id: 3})
Beer.create({name: "Pislner Urquel", style: "Pilsner", glassware: "Pint", brewery_id: 3})

Drankbeer.create({user_id: 1, beer_id: 1})
Drankbeer.create({user_id: 1, beer_id: 2})
Drankbeer.create({user_id: 1, beer_id: 4})
Drankbeer.create({user_id: 1, beer_id: 6})

Drankbeer.create({user_id: 2, beer_id: 6})
Drankbeer.create({user_id: 2, beer_id: 1})
Drankbeer.create({user_id: 2, beer_id: 2})
Drankbeer.create({user_id: 2, beer_id: 5})
Drankbeer.create({user_id: 2, beer_id: 4})

Drankbeer.create({user_id: 3, beer_id: 1})
Drankbeer.create({user_id: 3, beer_id: 5})
