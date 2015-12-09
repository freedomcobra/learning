puts 'What is your first name?'

first_name = gets.chomp

puts 'What is your middle name?'

middle_name = gets.chomp

puts 'what is your last name?'

last_name = gets.chomp

whole_name = first_name + middle_name + last_name

puts 'Did you know there are ' + whole_name.length.to_s + ' characters in your name, ' + first_name + '?'