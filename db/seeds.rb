# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
more_lines = [
  {:train => 'S1', :color => 'Gray',
    :borough => 'Manhattan'},
  {:train => 'S2', :color => 'Gray',
    :borough => 'Brooklyn'},
  {:train => 'S3', :color => 'Gray',
    :borough => 'Manhattan'}
]

more_lines.each do |line|
  Line.create!(line)
end
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
