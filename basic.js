// Write a program that uses a variable to store a number, then prints that number plus 10.

let num = 5;
console.log(num + 10);

// Write a program that uses a variable to store a word, then prints that word with all capital letters.

let word = "hello";
console.log(word.toUpperCase());

// Write a program that uses variables to store two numbers, then prints the numbers added together.

let num1 = 2;
let num2 = 4;

console.log(num1 + num2);

// Write a program that uses a variable to store a word, then prints that word in reverse order.

let word2 = "hello";
console.log(word2.split("").reverse().join(""));

// Write a program that uses a variable to store a number, then prints the number times 10.

let num5 = 7;
console.log(num5 * 10);

// Write a program that uses variables to store two words, then prints both words on the same line in all capital letters.

let word6 = "hey";
let word7 = "sup";
console.log(word6.toUpperCase() + " " + word7.toUpperCase());

// Write a program that uses a variable to store a word, then prints the number of letters in the word.

let word8 = "hello";
console.log(word8.length);

// Write a program that uses a variable to store a number with decimals, then prints the number as an integer.

let num8 = 1.923;
console.log(parseInt(num8));
// or if we wanted it rounded to nearest integer
console.log(Math.round(parseFloat(num8)));

// Write a program that uses a variable to store two numbers, then prints the two numbers multiplied together.

let num9 = 12;
let num10 = 10;
console.log(num9 * num10);

// Write a program that uses a variable to store a word, then prints the word with all lowercase letters.

let word10 = "HeLLo";
console.log(word10.toLowerCase());

// Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).
let firstName = "Morgan";
let lastName = "Winkler";
console.log(firstName + " " + lastName);

// Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).

console.log(`${firstName} ${lastName} `);
