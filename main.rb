require './lib/dayofweek.rb'

puts 'What year? (numbers only)'
year = gets.to_i

puts 'What month? (numbers only)'
month = gets.to_i

puts 'What day? (numbers only)'
day = gets.to_i

init = Dow.new
puts
puts "Year:" + year.to_s
puts "Month:" + month.to_s
puts "Day:" + day.to_s
puts "Was a " + init.datecalc(year, month, day)
