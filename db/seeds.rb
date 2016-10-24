# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Show.delete_all
Show.create([
  {title: "Downton Abbey", series:6, description: "The best perios drama ever!", image:"downtonabbey.jpg", programmeID: "da0101"},
  {title: "House of Cards", series:5, description: "He chose money over power", image:"houseofcards.jpg", programmeID: "hoc123"}



  ])

