# Start with an array of numbers and create a new array with each number times 3.
# For example, [1, 2, 3] becomes [3, 6, 9]

numbers = [1, 2, 3]

# using a loop

# index = 0
# big_numbers = []
# while index < numbers.length
#     number = numbers[index] * 3
#     big_numbers << number
# index = index + 1
# end
# pp big_numbers


# each method

# big_numbers = []
# numbers.each do |number|
#     big_numbers << number * 3
# end
# pp big_numbers


# map method

big_numbers = numbers.map {|number| number * 3}
pp big_numbers

# Start with an array of strings and create a new array with each string upcased.
# For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"]

array_two = ['hello', 'goodbye']

# using a loop

# index = 0
# loud_words = []
# while index < array_two.length
#     loud_words << array_two[index].upcase
# index = index + 1
# end

# pp loud_words


# using each method

# loud_words = []
# array_two.each do |word|
#     loud_words << word.upcase
# end

# pp loud_words


#using map method

loud_words = array_two.map {|word| word.upcase}
pp loud_words

# Start with an array of hashes and create a new array of string values from each 
# hash's :name key.For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
#  becomes ["Alice", "Blane"].

array_three = [
    {name: "Alice", age: 27},
    {name: "Blane", age: 16}
]

#using a loop

# names_only = []
# index = 0
# while index < array_three.length
#     names_only << array_three[index][:name]
# index = index + 1
# end
# pp names_only


#using each

# names_only = []
# array_three.each do |person|
#     names_only << person[:name]
# end
# pp names_only


#using map

names_only = array_three.map {|person| person[:name]}
pp names_only

# Start with an array of numbers and create a new array with each number plus 7.
# For example, [1, 2, 3] becomes [8, 9, 10]

array_four = [1, 2, 3]

#using a loop

# array_added = []
# index = 0
# while index < array_four.length
#     array_added << array_four[index] + 7
# index = index + 1
# end
# pp array_added


#using each

# array_added = []
# array_four.each do |number|
#     array_added << number + 7
# end
# pp array_added


# using map

array_added = array_four.map {|number| number + 7}
pp array_added

# Start with an array of strings and create a new array with each string's length.
# For example, ["hello", "goodbye"] becomes [5, 7]

array_five = ["hello", "goodbye"]

#using a loop

# array_length = []
# index = 0
# while index < array_five.length
#     length = array_five[index].length.to_i
#     array_length << length
# index = index + 1
# end
# pp array_length


#using each

# array_length = []
# array_five.each do |word|
#     array_length << word.length.to_i
# end
# pp array_length


# using map

array_length = array_five.map {|word| word.length.to_i}
pp array_length


# Start with an array of hashes and create a new array of number values from each hash's :age key.
# For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16]

array_seven = [
    {name: "Alice", age: 27},
    {name: "Blane", age: 16}
]

#using a loop

# ages_only = []
# index = 0
# while index < array_seven.length
#     ages_only << array_seven[index][:age]
# index = index + 1
# end
# pp ages_only


#using each

# ages_only = []
# array_seven.each do |person|
#     ages_only << person[:age]
# end
# pp ages_only


#using map

ages_only = array_seven.map {|person| person[:age]}
pp ages_only


# Start with an array of numbers and create a new array with each number divided by 2.
# For example, [1, 2, 3] becomes [0.5, 1.0, 1.5]

array_eight = [1, 2, 3]

#using loop

# smalls = []
# index = 0
# while index < array_eight.length
#     smalls << (array_eight[index]).fdiv(2)
# index = index + 1
# end
# pp smalls


# using each

# smalls = []
# array_eight.each do |number|
#     smalls << number.fdiv(2)
# end
# pp smalls


# using map
smalls = array_eight.map {|number| number.fdiv(2)}
pp smalls


# Start with an array of strings and create a new array with each string's first letter only.
# For example, ["hello", "goodbye"] becomes ["h", "g"]

array_nine = ["hello", "goodbye"]

#using loop
# index = 0
# first_letter = []
# while index < array_nine.length
#     first_letter << array_nine[index][0]
# index = index + 1
# end
# pp first_letter


# using each

# first_letter = []
# array_nine.each do |word|
#     first_letter << word[0]
# end
# pp first_letter


# using map

first_letter = array_nine.map {|word| word[0]}
pp first_letter


# Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
# For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32]

array_ten = [
    {name: "Alice", age: 27}, 
    {name: "Blane", age: 16}
]

# using loop

# index = 0
# double_ages = []
# while index < array_ten.length
#     double_ages << array_ten[index][:age] * 2
# index = index + 1
# end
# pp double_ages


# using each

# double_ages = []
# array_ten.each do |hash|
#     double_ages << hash[:age] * 2
# end
# pp double_ages


#using map
double_ages = array_ten.map {|hash| hash[:age] * 2}
pp double_ages


# Start with an array of numbers and create a new array with each number converted into a string.
# For example, [1, 2, 3] becomes ["1", "2", "3"]

last_array = [1, 2, 3]

# using loop

# index = 0
# strings = []
# while index < last_array.length
#     strings << last_array[index].to_s
# index = index + 1
# end
# pp strings


# using each

# strings = []
# last_array.each do |number|
#     strings << number.to_s
# end
# pp strings


#using map
strings = last_array.map {|number| number.to_s}
pp strings



