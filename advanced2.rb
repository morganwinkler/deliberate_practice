# Use a nested loop to convert an array of number pairs into a single flattened array.
# For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

array_one = [[1, 3], [8, 9], [2, 16]]

array_one_combined = []
array_one.each do |array|
  array.each do |num|
    array_one_combined << num
  end
end
pp array_one_combined

# Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
# For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].

array_two = ["a", "b", "c"]
array_two_again = ["d", "e", "f", "g"]

combined_two = []
index1 = 0
while index1 < array_two.length
  index2 = 0
  while index2 < array_two_again.length
    combined_two << array_two[index1] + array_two_again[index2]
    index2 += 1
  end
  index1 += 1
end

pp combined_two

# Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
# For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].

three = ["a", "b", "c", "d"]

combined_three = []
index3 = 0
while index3 < three.length
  index4 = 1
  while index4 < three.length
    if index3 != index4
      combined_three << three[index3] + three[index4]
    end
    index4 += 1
  end
  index3 += 1
end

pp combined_three

# Use a nested loop to find the largest product of any two different numbers within a given array.
# For example, [5, -2, 1, -9, -7, 2, 6] becomes 63.

four = [5, -2, 1, -9, -7, 2, 6]

sum_four = []
index5 = 0
while index5 < four.length
  index6 = 1
  while index6 < four.length
    if index5 != index6
      sum_four << four[index5] * four[index6]
    end
    index6 += 1
  end
  index5 += 1
end
largest = sum_four.max
puts largest

# Use a nested loop to compute the sum of all the numbers in an array of number pairs.
# For example, [[1, 3], [8, 9], [2, 16]] becomes 39.
array_five = [[1, 3], [8, 9], [2, 16]]
array_five_combined = []
array_five.each do |array|
  array.each do |num|
    array_five_combined << num
  end
end
pp array_five_combined.sum

# Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers.
# For example, [1, 2] and [6, 7, 8] becomes [7, 8, 9, 8, 9, 10].

six = [1, 2]
six_two = [6, 7, 8]
combined_six = []
i = 0
while i < six.length
  j = 0
  while j < six_two.length
    combined_six << six[i] + six_two[j]
    j += 1
  end
  i += 1
end

pp combined_six

# Use a nested loop with an array of numbers to compute an array with every combination of products from each number.
# For example, [2, 8, 3] becomes [4, 16, 6, 16, 64, 24, 6, 24, 9].

seven = [2, 8, 3]
sums = []
index7 = 0
while index7 < seven.length
  index8 = 0
  while index8 < seven.length
    sums << seven[index7] * seven[index8]
    index8 += 1
  end
  index7 += 1
end
pp sums

# Use nested loops with an array of numbers to compute a new array containing the first two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.
# For example, [2, 5, 3, 1, 0, 7, 11] becomes [3, 7].
numbers = [2, 5, 3, 1, 0, 7, 11]
result = false
index1 = 0
while index1 < numbers.length
  current_number = numbers[index1]
  index2 = 0
  while index2 < numbers.length
    if index1 != index2
      other_number = numbers[index2]
      if current_number + other_number == 10 && result == false
        result = [current_number, other_number]
      end
    end
    index2 += 1
  end
  index1 += 1
end
p result
