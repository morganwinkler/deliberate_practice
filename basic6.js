// Write a method that takes in a number and returns the number times two. Then run the method and print the result.

function double(number) {
  return number * 2;
}
console.log(double(4));

// Write a method that takes in a string and returns the string with all capital letters. Then run the method and print the result.

function allCaps(string) {
  return string.toUpperCase();
}
console.log(allCaps("hey"));

// Write a method that takes in two numbers and returns the first number subtracted by the second. Then run the method and print the result.

function sum(num1, num2) {
  return num1 - num2;
}
console.log(sum(1, 3));

// Write a method that takes in a number and returns the number times itself. Then run the method and print the result.
function squared(num) {
  return num * num;
}
console.log(squared(4));

// Write a method that takes in a string and returns the first letter of the string. Then run the method and print the result.
function firstLetter(string) {
  return string[0];
}
console.log(firstLetter("hey"));

// Write a method that takes in three strings and returns a string that combines all three strings with spaces in between. Then run the method and print the result.
function comboStrings(string1, string2, string3) {
  return string1 + " " + string2 + " " + string3;
}
console.log(comboStrings("hey", "hi", "hello"));

// Write a method that takes in a number and returns the number as a string. Then run the method and print the result.
function convert(num) {
  return num.toString();
}
console.log(convert(3));

// Write a method that takes in a string and returns the string repeated 5 times. Then run the method and print the result.
function repeat(string) {
  return string + string + string + string + string;
}
console.log(repeat("hey"));

// Write a method that takes in 3 numbers and returns the average (the sum divided by 3.0). Then run the method and print the result.
function average(num1, num2, num3) {
  return (num1 + num2 + num3) / 3.0;
}
console.log(average(3, 5, 7));

// Write a method that takes in a number and returns the number times 10 plus 30. Then run the method and print the result.
function math(num) {
  return num * 10 + 30;
}
console.log(math(5));
