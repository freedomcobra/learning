puts 'What is your favorite number?'
favorite_number = gets.chomp
new_number = favorite_number.to_i + 1
puts ''

puts 'You know, ' + new_number.to_s + ' is even better than ' + favorite_number.to_s + '.'  