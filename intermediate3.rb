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