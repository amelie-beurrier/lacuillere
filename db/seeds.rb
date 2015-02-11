# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "0101010101",
    category:     "french"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number: "0202020202",
    category:     "belgian"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "0101010103",
    category:     "italian"
  },
  {
    name:         "Nanashi",
    address:      "rue Carré 75020 Paris",
    phone_number: "0101010104",
    category:     "japanese"
  },
  {
    name:         "La Tour du Bonheur",
    address:      "route de Paris 78000 Versailles",
    phone_number: "0101010105",
    category:     "chinese"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }