// Start with an array of numbers and create a new array with each number times 3.
// For example, [1, 2, 3] becomes [3, 6, 9].

let arrayOne = [1, 2, 3];
let newArrayOne = arrayOne.map((num) => num * 3);
console.log(newArrayOne);

// Start with an array of strings and create a new array with each string upcased.
// For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].
let arrayTwo = ["hello", "goodbye"];
let newArrayTwo = arrayTwo.map((word) => word.toUpperCase());
console.log(newArrayTwo);

// Start with an array of hashes and create a new array of string values from each hash's :name key.
// For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

let arrayThree = [
  { name: "Alice", age: 27 },
  { name: "Blane", age: 16 },
];
let newArrayThree = arrayThree.map((hash) => hash.name);
console.log(newArrayThree);

// Start with an array of numbers and create a new array with each number plus 7.
// For example, [1, 2, 3] becomes [8, 9, 10].

let arrayFour = [1, 2, 3];
let newArrayFour = arrayFour.map((num) => num + 7);
console.log(newArrayFour);

// Start with an array of strings and create a new array with each string's length.
// For example, ["hello", "goodbye"] becomes [5, 7].

let arrayFive = ["hello", "goodbye"];
let newArrayFive = arrayFive.map((word) => word.length);
console.log(newArrayFive);

// Start with an array of strings and create a new array with each string's first letter only.
// For example, ["hello", "goodbye"] becomes ["h", "g"].

let arraySix = ["hello", "goodbye"];
let newArraySix = arraySix.map((word) => word[0]);
console.log(newArraySix);

// Start with an array of numbers and create a new array with each number converted into a string.
// For example, [1, 2, 3] becomes ["1", "2", "3"].

let arraySeven = [1, 2, 3];
let newArraySeven = arraySeven.map((num) => num.toString());
console.log(newArraySeven);
