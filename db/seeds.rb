# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Picture.create!(
	:title => "Kyle",
	:artist => "The painter",
	:url => "http://monicao.s3.amazonaws.com/bitmaker/house.jpg"
)

Picture.create!(
	:title =>"Scooby Dooy",
	:artist => "Shaggy",
	:url => "http://monicao.s3.amazonaws.com/bitmaker/wave.jpg"
)

Picture.create!(
	:title => "Katie",
	:artist => "Person with ink",
	:url => "http://monicao.s3.amazonaws.com/bitmaker/girl.jpg"
)