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

# 에러가 너무 나서 주석처리 ㅠ
# unless Rails.env.production?
#   connection = ActiveRecord::Base.connection
#   connection.tables.each do |table|
#     connection.execute("TRUNCATE #{table}") unless table == "schema_migrations"
#   end
#
#   sql = File.read('problems.sql')
#   statements = sql.split(/;$/)
#   statements.pop
#
#   ActiveRecord::Base.transaction do
#     statements.each do |statement|
#       connection.execute(statement)
#     end
#   end
# end


def execute_sql_file(path, connection = ActiveRecord::Base.connection)
  require 'active_support/core_ext/object/blank.rb'
  IO.read(path).split(';').reject(&:blank?).each do |statement|
    connection.execute(statement)
  end
end

execute_sql_file('db/problems.sql')

#User dummy data !
user=[
["92leekr","92leekr@gmail.com","testtest","testtest"],
["dkrheik","dkrheik@gmail.com","testtest","testtest"],
["kwon","kwon@gmail.com","testtest","testtest"],
["parksj","parksj@gmail.com","testtest","testtest"],
["tesmm","tesmm@gmail.com","testtest","testtest"],
["hk2208","hk2208@gmail.com","testtest","testtest"],
["vincent","vincent@gmail.com","testtest","testtest"],
["steve","steve@gmail.com","testtest","testtest"],
["park","park@gmail.com","testtest","testtest"],
]

user.each do |name,email,password,password_confirmation|
  User.create!(name: name, email: email,password: password,password_confirmation: password_confirmation)
end
