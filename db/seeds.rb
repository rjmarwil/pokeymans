# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

prokeymans_list = [
  [ "Butterpup", "/assets/butterpup.png"],
  [ "Butterdog", "/assets/butterdog.png"],
  [ "Creamrat", "/assets/creamrat.png"],
  [ "Dads-Toupee", "/assets/dadstoupee.png"],
  [ "Dingus", "/assets/dingus.png"],
  [ "Brungus", "/assets/brungus.png"],
  [ "Full Drangus", "/assets/fulldrangus.png"],
  [ "Prostate", "/assets/prostate.png"],
  [ "Enlarged Prostate", "/assets/enlargedprostate.png"],
  [ "Wicked Prostate", "/assets/wickedprostate.png"],
  [ "Friba", "/assets/friba.png"],
  [ "Max Chill Friba", "/assets/maxchillfriba.png"],
  [ "Ranch", "/assets/ranch.png"],
  [ "Mello Mike", "/assets/mellomike.png"],
  [ "Donkey Sauce", "/assets/donkeysauce.png"],
  [ "Furious Fieri", "/assets/furiousfieri.png"],
  [ "Fiery Fieri", "/assets/fieryfieri.png"],
  [ "Functional Fieri", "/assets/functionalfieri.png"]
]

prokeymans_list.each do |name, image_url|
  Prokeymans.create(name: name, image_url: image_url )
end
