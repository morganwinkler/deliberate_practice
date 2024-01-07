// Create an array to store 3 words. Then add two more words to the array and print the array on one line.

let array = ["one", "two", "three"];
array.push("four");
array.push("five");
console.log(array);

// Create an array to store 4 letters. Then change the second letter to a number and print the array on one line.
let nums = [1, 3, 4, 5];
nums[1] = "a";
console.log(nums);

// Create an array to store 5 numbers. Then print out each number on separate lines with a while loop.
let numbers = [1, 2, 3, 4, 5];
let i = 0;
while (i < numbers.length) {
  console.log(numbers[i]);
  i++;
}

// Create an array to store 1 number. Then add three more numbers to the array and print the array on one line.
let num = [1];
num.push(3);
num.push(3);
num.push(3);
console.log(num);

// Create an array to store 3 strings with lower case letters. Then change the third string to have all capital letters and print the array on one line.
let words = ["hey", "hi", "sup"];
words[2] = words[2].toUpperCase();
console.log(words);

// Create an array to store 5 numbers. Then change the first number to 10 times its original value and print the array on one line.
let fiveNums = [1, 2, 3, 4, 5];
fiveNums[0] = fiveNums[0] * 10;
console.log(fiveNums);
