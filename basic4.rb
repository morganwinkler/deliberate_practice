# Create an array to store 3 words. Then add two more words to 
# the array and print the array on one line.

array = ['hey', 'hi', 'hello']
array.push('sup')
array.push('aaaay')
pp array

# Create an array to store 4 letters. Then change the second letter to a 
# number and print the array on one line

letters = ['a', 'b', 'c', 'd']
letters[1] = 7
pp letters

# Create an array to store 5 numbers. Then print out each number on separate 
# lines with a while loop.

numbers = [1, 2, 3, 4, 5]
index = 0
while index < numbers.length
    puts numbers[index]
index = index + 1
end

# Create an array to store 1 number. Then add three more numbers to the 
# array and print the array on one line.

number = [1]
number.push(2)
number.push(3)
number.push(4)
print number

# Create an array to store 3 strings with lower case letters. Then 
# change the third string to have all capital letters and print the array on one line

array = ['dog', 'cat', 'fish']
array[2] = array[2].upcase
print array

# Create an array to store 3 names. Then print out each name on separate 
# lines with a while loop.

names = ['frank', 'chad', 'george']
index = 0
while index < names.length
    puts names[index]
index = index + 1
end

# Create an array to store 2 strings. Then add one string to the array
#  and print the array on one line.

strings = ['diesel', 'chance']
strings.push('copper')
print strings

# Create an array to store 5 numbers. Then change the first number to 10 times 
# its original value and print the array on one line

fives = [3, 5, 7, 1, 8]
fives[0] = fives[0] * 10
print fives

# Create an array to store 2 numbers. Then print out each number on separate
#  lines with a while loop.

numbers = [1, 3]
index = 0
while index < numbers.length
    puts numbers[index]
index = index + 1
end

# Create an array to store names of 3 different countries. Then add one 
# more country and print the array one line

countries = ['mexico', 'canada', 'thailand']
countries.push('australia')
print countries