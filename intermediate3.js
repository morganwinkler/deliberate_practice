// Start with an array of numbers and create a new array with only the numbers less than 20.
// For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].
let arrayOne = [2, 32, 80, 18, 12, 3];
// let newArrayOne = arrayOne.filter((num) => num < 20);
// console.log(newArrayOne);
let newArrayOne = [];
arrayOne.forEach((num) => {
  if (num < 20) {
    newArrayOne.push(num);
  }
});
console.log(newArrayOne);

// Start with an array of strings and create a new array with only the strings that start with the letter "w".
// For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

let arrayTwo = ["winner", "winner", "chicken", "dinner"];
// let newArrayTwo = arrayTwo.filter((word) => word[0] === "w");
// console.log(newArrayTwo);

let newArrayTwo = [];
arrayTwo.forEach((word) => {
  if (word[0] === "w") {
    newArrayTwo.push(word);
  }
});
console.log(newArrayTwo);

// Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
// For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

let arrayThree = [
  { name: "chair", price: 100 },
  { name: "pencil", price: 1 },
  { name: "book", price: 4 },
];
// let newArrayThree = arrayThree.filter((hash) => hash.price > 5);
// console.log(newArrayThree);

let newArrayThree = [];
arrayThree.forEach((hash) => {
  if (hash.price > 5) {
    newArrayThree.push(hash);
  }
});
console.log(newArrayThree);

// Start with an array of numbers and create a new array with only the even numbers.
// For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8]

let arrayFour = [2, 4, 5, 1, 8, 9, 7];
// let newArrayFour = arrayFour.filter((num) => num % 2 === 0);
// console.log(newArrayFour);

let newArrayFour = [];
arrayFour.forEach((num) => {
  if (num % 2 === 0) {
    newArrayFour.push(num);
  }
});
console.log(newArrayFour);

// Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
// For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

let arrayFive = ["big", "little", "good", "bad"];
let newArrayFive = arrayFive.filter((word) => word[0] !== "b");
console.log(newArrayFive);

// Start with an array of numbers and create a new array with only the odd numbers.
// For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].

let arraySix = [2, 4, 5, 1, 8, 9, 7];
// let newArraySix = arraySix.filter((num) => num % 2 !== 0);
// console.log(newArraySix);

let newArraySix = [];
arraySix.forEach((num) => {
  if (num % 2 !== 0) {
    newArraySix.push(num);
  }
});
console.log(newArraySix);
