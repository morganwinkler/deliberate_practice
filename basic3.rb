# Write a while loop to print the numbers 1 through 10

index = 1
while index < 11
    puts index
index = index + 1
end
    
# Write a while loop that prints the word "hello" 5 times

index = 0
while index < 5
    puts 'hello'
index = index + 1
end

# Write a while loop that asks the user to enter a word and will run 
# forever until the user enters the word "stop"

while true
    puts "Enter a word: "
    input = gets.chomp
    if input == "stop"
      break
    end
  end

# Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.
index = 0 
while index <= 100
    puts index
index = index + 5
end

# Write a while loop that prints the number 9000 ten times.
index = 0
while index < 10
    puts 9000
index = index + 1
end

# Write a while loop that asks the user to enter a number and will run forever 
# until the user enters a number greater than 10
while true
puts 'Enter a number'
input = gets.chomp.to_i
    if input > 10
        break
    end
end

# Write a while loop that prints the numbers 50 to 70
number = 50
while number <= 70
    puts number
    number = number + 1
end

# Write a while loop that prints the phrase "Around the world" 144 times
index = 0
while index <= 144
    puts "Around the world"
index = index + 1
end

# Write a while loop that asks the user to enter a word and will run forever until 
# the user enters a word with more than 5 letters

while true
    puts 'Enter a word'
    word = gets.chomp.to_s
    if word.length > 5
        break
    end
end

# Write a while loop that prints the even numbers from 2 to 40.
number = 2
while number <= 40
    puts number
    number = number + 2
end