// Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.

let num1 = 2;
if (num1 === 10) {
  console.log(0);
} else {
  console.log(-1);
}

// Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.

let num2 = 10;
if (num2 < 10) {
  console.log(-1);
} else if (num2 > 10) {
  console.log(1);
} else {
  console.log(0);
}

// Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.

let num4 = 8;
let num5 = 19;
if (num4 < 10 && num5 < 10) {
  console.log(1);
} else {
  console.log(0);
}

// Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.
let num6 = 100000;
if (num6 > 9000) {
  console.log(1);
} else {
  console.log(-1);
}

// Use a variable to store a number, then write a condition that prints 9 if the number is less than 10, prints 19 if the number is less than 20, prints 29 if the number is less than 30, and prints -1 otherwise (only one print statement should occur).

let num7 = 9;
if (num7 < 10) {
  console.log(9);
} else if (num7 < 20) {
  console.log(19);
} else if (num7 < 30) {
  console.log(29);
} else {
  console.log(-1);
}

// Use variables to store two numbers, then write a condition that prints 100 if either number is greater than 10, and prints -100 otherwise.
let num8 = 2;
let num9 = 2;
if (num8 > 10 || num9 > 10) {
  console.log(100);
} else {
  console.log(-100);
}

// Use a variable to store a number, then write a condition that prints 1776 if the number is less than 0, and prints 1979 otherwise.
let num10 = 4;
if (num10 < 0) {
  console.log(1776);
} else {
  console.log(1979);
}

// Use a variable to store a number, then write a condition that prints 100 if the number equals 100, prints 99 if the number is equal to 99, and prints 0 otherwise.

let num11 = 99;
if (num11 === 100) {
  console.log(100);
} else if (num11 === 99) {
  console.log(99);
} else {
  console.log(0);
}

// Use variables to store two numbers, then write a condition that prints 1 if the first number is less than zero and the second number is greater than 0, and prints 0 otherwise.

let num12 = 3;
let num13 = 3;
if (num12 < 0 && num13 > 0) {
  console.log(1);
} else {
  console.log(0);
}

// Use a variable to store a number, then write a condition that prints 5 if the number is greater than 80, prints 4 if the number is greater than 60, prints 3 if the number is greater than 40, prints 2 if the number is greater than 20, and prints 1 otherwise (only one print statement should occur).

let num14 = 96;
if (num14 > 80) {
  console.log(5);
} else if (num14 > 60) {
  console.log(4);
} else if (num14 > 40) {
  console.log(3);
} else if (num14 > 20) {
  console.log(2);
} else {
  console.log(1);
}
