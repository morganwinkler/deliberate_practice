// Start with an array of numbers and create a new array with each number times 3.
// For example, [1, 2, 3] becomes [3, 6, 9].

let array = [1, 2, 3];
let newArray = [];
// let index = 0;
// while (index < array.length) {
//   let num = array[index];
//   newArray.push(num * 3);
//   index++;
// }
// console.log(newArray);

// with .forEach
// array.forEach(function (num) {
//   newArray.push(num * 3);
// });
// console.log(newArray);
// array.forEach((num) => {
//   newArray.push(num * 3);
// });
// console.log(newArray);

// using .map
let newArrayTwo = array.map((num) => {
  return num * 3;
});
console.log(newArrayTwo);

// Start with an array of strings and create a new array with each string upcased.
// For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

let wordsArray = ["hey", "hi"];
let loudWords = wordsArray.map((word) => {
  return word.toUpperCase();
});
console.log(loudWords);

// Start with an array of hashes and create a new array of string values from each hash's :name key.
// For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

let hashNames = [
  { name: "Alice", age: 27 },
  { name: "Blane", age: 16 },
];
let firstNames = hashNames.map((hash) => {
  return hash.name;
});
console.log(firstNames);

// Start with an array of strings and create a new array with each string's length.
// For example, ["hello", "goodbye"] becomes [5, 7].

let strings = ["hello", "goodbye"];
let stringLength = strings.map((word) => {
  return word.length;
});
console.log(stringLength);

// Start with an array of strings and create a new array with each string's first letter only.
// For example, ["hello", "goodbye"] becomes ["h", "g"].

let fullWords = ["hey", "hi", "bye"];
let firstLetter = fullWords.map((word) => {
  return word[0];
});
console.log(firstLetter);

// Start with an array of numbers and create a new array with each number converted into a string.
// For example, [1, 2, 3] becomes ["1", "2", "3"].

let numbers = [1, 2, 3];
let stringNumbers = numbers.map((num) => {
  return num.toString();
});
console.log(stringNumbers);
