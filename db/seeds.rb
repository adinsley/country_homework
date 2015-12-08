Country.delete_all

  Country.create!(name: 'UK', flag: 'http://www.flaginstitute.org/wp/wp-content/uploads/2012/10/UK-Union-Flag.png', population: '6000000', GDP: 'Alot', capital: 'London')
  Country.create!(name: 'USA', flag: 'http://www.clipartbest.com/cliparts/bTy/o5B/bTyo5BxLc.jpeg', population: '250000000', GDP: 'The most', capital: 'Washington DC')
  Country.create!(name: 'Cuba', flag: 'http://cubaflag.facts.co/cubaflagof/CubaFlagImage1.png', population: '5000000', GDP: 'Not Much', capital: 'Havana')
  
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
