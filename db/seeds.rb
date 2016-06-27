# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Blog.delete_all
Blog.create(title: "Blog App", description: "Lorem ipsum dolor sit amet, pri erant singulis delicatissimi at. Ne aliquip aperiam sed, vix virtute eligendi reprimique ne. Salutandi disputando ea per, iisque petentium in his. Est an case ullum simul, quo elit platonem patrioque ad, ut sed essent iracundia. Has omittam sadipscing id, mea in iuvaret detraxit persequeris.", font: "Times New Roman", colour: "#ccc")
