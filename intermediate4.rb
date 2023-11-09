# Start with an array of numbers and compute the sum of all the numbers.
# For example, [5, 10, 8, 3] becomes 26.

one = [5, 10, 8, 3]

#using loop
# index = 0
# sum = 0
# while index < one.length
#     sum = sum + one[index]
# index = index + 1
# end
# pp sum

#using each
# sum = 0
# one.each do |num|
#     sum = sum + num
# end
# pp sum

#using reduce
#the '0' sets the intial value
#sum is the value that will be returned, number is the current number as we iterate through the array
sum = one.reduce(0) {|sum, number| sum + number}
pp sum
#refactor with shortcut
#the plus sign can be done with other mathematical operators like */-
def sum(array)
    array.reduce(:+)
  end
  p sum(one)

#   Start with an array of strings and combine them all into a single string.
#   For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".
two =  ["volleyball", "basketball", "badminton"]

#using loop
# string = ""
# index = 0
# while index < two.length
#     string << two[index]
# index = index + 1
# end
# pp string

#using each
# string = ""
# two.each do |word|
#     string << word
# end
# pp string

#using reduce
string = two.reduce("") {|string, word| string + word}
pp string

def combine(array)
    array.reduce(:+)
end
pp combine(two)

# Start with an array of hashes and compute the sum of the prices (from the :price key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.
three = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]

#using loop
# index = 0
# sum = 0
# while index < three.length
#     sum = sum + three[index][:price]
# index = index + 1
# end
# pp sum

#using each
# sum = 0
# three.each do |hash|
#     sum = sum + hash[:price]
# end
# pp sum

#using reduce
sum = three.reduce(0) {|sum, item| sum + item[:price]}
pp sum

# Start with an array of numbers and compute the the minumum number.
# For example, [5, 10, 8, 3, 9] becomes 3.

four = [5, 10, 8, 3, 9]

#using loop
# index = 0
# lowest = four[0]
# while index < four.length
#     num = four[index]
#     if num < lowest
#         lowest = num
#     end
# index = index + 1
# end
# pp lowest

#using each
lowest = four[0]
four.each do |num|
    if num < lowest
        lowest = num
    end
end
pp lowest

# Start with an array of strings and compute the total length of all the strings.
# For example, ["volleyball", "basketball", "badminton"] becomes 29.
five = ["volleyball", "basketball", "badminton"]

#using loop
# index = 0
# count = 0
# while index < five.length
#     count = count + five[index].length
# index = index + 1
# end
# pp count

#using each
# count = 0
# five.each do |word|
#     count = count + word.length
# end
# pp count

#using reduce
count = five.reduce(0) {|count, word| count + word.length}
pp count

# Start with an array of hashes and find the hash with the lowest price (from the :price key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.
six = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]

#using loop
# index = 0
# cheapest = six[0]
# while index < six.length
#     item = six[index]
#     if item[:price] < cheapest[:price]
#         cheapest = item
#     end
# index = index + 1
# end
# pp cheapest

#using each
cheapest = six[0]
six.each do |hash|
    if hash[:price] < cheapest[:price]
        cheapest = hash
    end
end
pp cheapest