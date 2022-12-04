# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Hero.create(name: "Steve Rodgers", super_name: "Captain America")
Hero.create(name: "Robert Downey", super_name: "Iron Man")
Hero.create(name: "Chadwick Boseman", super_name: "Black Panther")
Hero.create(name: "Tom Holland", super_name: "Spider Man")
Hero.create(name: "Chris Hemsworth", super_name: "Thor")
Hero.create(name: "Natasha Romanoff", super_name: "Black Widow")
Hero.create(name: "Ryan Reynolds", super_name: "Dead Pool")

Power.create(name: "extreme regeneration and healing power", description: "The wielder posses strong healing powers")
Power.create(name: "Strength, jumping", description: "Gives the wielder super-human strength")
Power.create(name: "Genius-level intellect and ability to fly", description: "With the help of his suit, wielder can fly and gains superhuman strength")
Power.create(name: "Stamina and martial artist", description: "A skilled acrobat and martial artist with incredible lung capacity and high endurance.")

HeroPower.create(strength: "Strong", power_id: 3, hero_id: 5)
HeroPower.create(strength: "Weak", power_id: 1, hero_id: 7)
HeroPower.create(strength: "Average", power_id: 4, hero_id: 1)
HeroPower.create(strength: "Weak", power_id: 4, hero_id: 6)
HeroPower.create(strength: "Strong", power_id: 3, hero_id: 2)
HeroPower.create(strength: "Strong", power_id: 1, hero_id: 7)
HeroPower.create(strength: "Strong", power_id: 4, hero_id: 3)
HeroPower.create(strength: "Average", power_id: 4, hero_id: 4)
HeroPower.create(strength: "Weak", power_id: 2, hero_id: 7)
HeroPower.create(strength: "Average", power_id: 2, hero_id: 3)