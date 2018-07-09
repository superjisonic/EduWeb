# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

courses = Course.create([{ title: 'MATH'}, {title: 'ENGLISH'}])
#
# # error !!!! course seed
# courses = Course.create([{ title: 'MATH'}, { title: 'ENGLISH'}])
# course = [
#   [1, "MATH"],
#   [2, "ENGLISH"]
# ]
# course.each do |id,title|
#   Course.create!(id: id, title: title)
# end
