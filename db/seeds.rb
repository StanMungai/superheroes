# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

cap = Hero.create(name: "Steve Rodgers", super_name: "Captain America")
ironman = Hero.create(name: "Robert Downey", super_name: "Iron Man")
panther = Hero.create(name: "Chadwick Boseman", super_name: "Black Panther")
spiderman = Hero.create(name: "Tom Holland", super_name: "Spider Man")
thor = Hero.create(name: "Chris Hemsworth", super_name: "Thor")
widow = Hero.create(name: "Natasha Romanoff", super_name: "Black Widow")
deadpool = Hero.create(name: "Ryan Reynolds", super_name: "Dead Pool")

healing = Power.create(name: "extreme regeneration and healing power", description: "The wielder posses strong healing powers")
jumping = Power.create(name: "Strength, jumping", description: "Gives the wielder super-human strength")
flying = Power.create(name: "Genius-level intellect and ability to fly", description: "With the help of his suit, wielder can fly and gains superhuman strength")
martialart = Power.create(name: "Stamina and martial artist", description: "A skilled acrobat and martial artist with incredible lung capacity and high endurance.")

HeroPower.create(strength: "Strong", power_id: flying.id, hero_id: thor.id)
HeroPower.create(strength: "Weak", power_id: healing.id, hero_id: deadpool.id)
HeroPower.create(strength: "Average", power_id: martialart.id, hero_id: cap.id)
HeroPower.create(strength: "Weak", power_id: martialart.id, hero_id: widow.id)
HeroPower.create(strength: "Strong", power_id: flying.id, hero_id: ironman.id)
HeroPower.create(strength: "Strong", power_id: healing.id, hero_id: deadpool.id)
HeroPower.create(strength: "Strong", power_id: martialart.id, hero_id: panther.id)
HeroPower.create(strength: "Average", power_id: martialart.id, hero_id: spiderman.id)
HeroPower.create(strength: "Weak", power_id: jumping.id, hero_id: deadpool.id)
HeroPower.create(strength: "Average", power_id: jumping.id, hero_id: panther.id)

# hero = Hero.create(name: "Stan lee", super_name: "Superman")
# one = Hero.create(name: "Fracis jobs", super_name: "Ice man")
# two = Hero.create(name: "Dawkins Milly", super_name: "Micky mouse")

# #Creation of Powers seed data
# diving = Power.create(name: "speed force",description: "generates super energy that can see komdiel just keep quiet")
# flight = Power.create(name: "flight",description: " can move at the supersonicspeed that can see komdiel just keep quiet")

# HeroPower.create("strength": "Weak", "hero_id":hero.id, "power_id":diving.id)
# HeroPower.create("strength": "Weak", "hero_id":hero.id, "power_id":diving.id)
# HeroPower.create("strength": "Average", "hero_id":one.id, "power_id":flight.id)
# HeroPower.create("strength": "Strong", "hero_id":two.id, "power_id":diving.id)