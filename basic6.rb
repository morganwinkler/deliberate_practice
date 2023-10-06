# Write a method that takes in a number and returns the number times two. 
# Then run the method and print the result

def double(num)
    return num * 2
end

pp double(44)

# Write a method that takes in a string and returns the string with all 
# capital letters. Then run the method and print the result

def loud_string(string)
    return string.upcase
end

pp loud_string('hello mate')

# Write a method that takes in two numbers and returns the first number 
# subtracted by the second. Then run the method and print the result

def subtraction(num1, num2)
    return num1 - num2
end

pp subtraction(5, 7)

# Write a method that takes in a number and returns the number times itself. 
# Then run the method and print the result

def squared_number(num)
    return num * num
end

pp squared_number(5)

# Write a method that takes in a string and returns the first letter of the string. 
# Then run the method and print the result.

def first_letter(string)
    return string[0]
end

pp first_letter('hello')

# Write a method that takes in three strings and returns a string that combines 
# all three strings with spaces in between. Then run the method and print the result

def long_string(string1, string2, string3)
    return string1 + ' ' + string2 + ' ' + string3
end

pp long_string('hey', 'hey', 'hey')

# Write a method that takes in a number and returns the number as a string. 
# Then run the method and print the result

def string_conversion(num)
    return num.to_s
end

pp string_conversion(7)

# Write a method that takes in a string and returns the string repeated 5 times. 
# Then run the method and print the result

def multiply_string(string)
    return string * 5
end

pp multiply_string('hi')

# Write a method that takes in 3 numbers and returns the average 
# (the sum divided by 3.0). Then run the method and print the result

def get_average(num1, num2, num3)
    sum = num1 + num2 + num3
    return sum / 3
end

pp get_average(5, 7, 1)

# Write a method that takes in a number and returns the number times 10 plus 30. 
# Then run the method and print the result.

def formula(num)
    return num * 10 + 30
end

pp formula(9)