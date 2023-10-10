# Write a program that uses variables to store a first and last name, 
# then prints the full name in one line using string concatenation (the + operator)

first = 'Morgan'
last = 'Winkler'

puts "My name is " + first + " " + last + " :)"

# Write a program that uses variables to store a first and last name, then prints 
# the full name in one line using string interpolation (the #{} operator)

puts "My name is still #{first} #{last} :D"

# Write a program that asks the user to input a word. If the word is "marco", 
# print "polo"

puts 'Hi, please enter a word'
word = gets.chomp.downcase
if word == 'marco'
    puts 'polo'
end

# Write a program that uses variables to store three different colors, then 
# prints out a sentence using the colors with string concatenation (the + operator)

color_one = 'blue'
color_two = 'red'
color_three = 'yellow'

puts "The three primary colors are " + color_one + ", " + color_two + ", & " + color_three + "."

# Write a program that uses variables to store three different colors, then prints out 
# a sentence using the colors with string interpolation (the #{} operator)

puts "The primary colors are still #{color_one}, #{color_two}, & #{color_three}."

# Write a program that asks the user to enter a name. If the name is not "Santa", 
# print "You're not Santa."

puts 'Hi, what is your name?'
name = gets.chomp.downcase
unless name == 'santa'
    puts "You're not Santa."
end

# Write a program that uses variables to store a book's title and author, then prints 
# out a sentence using that information with string concatenation (the + operator)

title = "Harry Potter"
author = "JK Rowling"

puts "Did you know that " + author + " wrote the book " + title + "?"

# Write a program that uses variables to store a book's title and author, then prints 
# out a sentence using that information with string interpolation (the #{} operator)

puts "#{author} is the author of the book #{title}."

# Write a program that asks the user to enter a password. If the password is "Joshua", 
# the program responds "Shall we play a game?". For any other password, the program 
# responds "Access denied"

puts 'What is the top secret password'
password = gets.chomp.capitalize
if password == 'Joshua'
    puts 'Shall we play a game?'
else
    puts 'Access denied.'
end

# Write a program that uses variables to store the names of three cities, then prints
#  out a sentence using that information with string concatenation (the + operator).

city_one = "Manitou Springs"
city_two = "Key West"
city_three = "St Pete"

puts 'My favorite cities are: ' + city_one + ', ' + city_two + ', & ' + city_three + '.' 