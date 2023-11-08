# Start with an array of numbers and create a new array with only the numbers less than 20.
# For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

one_numbers = [2, 32, 80, 18, 12, 3]

#using loop
# index = 0
# one_smalls = []
# while index < one_numbers.length
#     number = one_numbers[index]
#     if number < 20
#         one_smalls << number
#     end
# index = index + 1
# end
# pp one_smalls


# using each
# one_smalls = []
# one_numbers.each do |number|
#     if number < 20
#         one_smalls << number
#     end
# end
# pp one_smalls

# using select
one_smalls = one_numbers.select {|number| number < 20}
pp one_smalls


# Start with an array of strings and create a new array with only the strings that start with the letter "w".
# For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"]

two_array = ["winner", "winner", "chicken", "dinner"]

# using loop
# index = 0
# two_new = []
# while index < two_array.length
#     if two_array[index][0] == 'w'
#         two_new << two_array[index]
#     end
# index = index + 1
# end
# pp two_new


# using each
# two_new = []
# two_array.each do |word|
#     if word[0] == 'w'
#         two_new << word
#     end
# end
# pp two_new


#using select
two_new = two_array.select {|word| word[0] == 'w'}
pp two_new


# Start with an array of hashes and create a new array with only the hashes 
# with prices greater than 5 (from the :price key).For example, 
# [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] 
# becomes [{name: "chair", price: 100}]

items = [
    {name: "chair", price: 100}, 
    {name: "pencil", price: 1}, 
    {name: "book", price: 4}
] 

# using a loop
# index = 0
# expensive_items = []
# while index < items.length
#     if items[index][:price] > 5
#         expensive_items << items[index]
#     end
# index = index + 1
# end


# pp expensive_items

#using each
# expensive_items = []
# items.each do |hash|
#     if hash[:price] > 5
#         expensive_items << hash
#     end
# end
# pp expensive_items

# using select
expensive_items = items.select {|hash| hash[:price] > 5}
pp expensive_items

# Start with an array of numbers and create a new array with only the even numbers.
# For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8]

numbers_four = [2, 4, 5, 1, 8, 9, 7]

# using loop
# even_numbers = []
# index = 0
# while index < numbers_four.length
#     number = numbers_four[index]
#     if number.even? == true
#         even_numbers << number
#     end
# index = index + 1
# end
# pp even_numbers

# using each
# even_numbers = []
# numbers_four.each do |number|
#     if number.even? == true
#         even_numbers << number
#     end
# end
# pp even_numbers

#using select
even_numbers = numbers_four.select {|number| number.even? == true}
pp even_numbers

# could also do if number % 2 == 0 instead of even?

# Start with an array of strings and create a new array with only the strings shorter than 4 letters.
# For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"

five_words = ['a', 'man', 'a', 'plan', 'a', 'canal', 'panama']

#using a loop
# index = 0
# small_words = []
# while index < five_words.length
#     word = five_words[index]
#     if word.length < 4
#         small_words << word
#     end
#     index = index + 1
# end
# pp small_words

#using each
# small_words = []
# five_words.each do |word|
#     if word.length < 4
#         small_words << word
#     end
# end
# pp small_words

#using select
small_words = five_words.select{|word| word.length < 4}
pp small_words

# Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

six = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]

#using loop
# index = 0
# small = []
# while index < six.length
#     word = six[index][:name]
#     if word.length < 6
#         small << six[index]
#     end
# index = index + 1
# end
# pp small

#using each
# small = []
# six.each do |hash|
#    if hash[:name].length < 6
#      small << hash
#    end
# end
# pp small

#using select
small = six.select{|hash| hash[:name].length < 6}
pp small

# Start with an array of numbers and create a new array with only the numbers less than 10.
# For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].

seven = [8, 23, 0, 44, 1980, 3]

#using loop
# index = 0
# small_seven = []
# while index < seven.length
#     if seven[index] < 10
#         small_seven << seven[index]
#     end
# index = index + 1
# end
# pp small_seven

# #using each
# small_seven = []
# seven.each do |num|
#     if num < 10
#         small_seven << num
#     end
# end
# pp small_seven

#using select
small_seven = seven.select{|num| num < 10}
pp small_seven

# Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
# # For example, ["big", "little", "good", "bad"] becomes ["little", "good"]

eight = ["big", "little", "good", "bad"]

#using loop
# eight_two = []
# index = 0
# while index < eight.length
#     if eight[index][0] != 'b'
#         eight_two << eight[index]
#     end
# index = index + 1
# end
# pp eight_two

#using each
# eight_two = []
# eight.each do |word|
#     if word[0] != 'b'
#         eight_two << word
#     end
# end
# pp eight_two

#using select
eight_two = eight.select{|word| word[0] != 'b'}
pp eight_two

# Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].

nine = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]

#using a loop
# index = 0
# nine_two = []
# while index < nine.length
#     if nine[index][:price] < 10
#         nine_two << nine[index]
#     end
# index = index + 1
# end
# pp nine_two

#using each
# nine_two = []
# nine.each do |hash|
#     if hash[:price] < 10
#         nine_two << hash
#     end
# end
# pp nine_two

#using select
nine_two = nine.select{|hash| hash[:price] < 10}
pp nine_two

# Start with an array of numbers and create a new array with only the odd numbers.
# For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].

ten = [2, 4, 5, 1, 8, 9, 7]

#using loop
# index = 0
# odds = []
# while index < ten.length
#     if ten[index].odd? == true
#         odds << ten[index]
#     end
# index = index + 1
# end
# pp odds

#using each
# odds = []
# ten.each do |num|
#     if num.odd? == true
#         odds << num
#     end
# end
# pp odds

#using select
odds = ten.select{|num| num.odd? == true}
pp odds