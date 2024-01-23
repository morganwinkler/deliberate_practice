// Write a program that stores a customer's age and a movie's time in two separate variables. Then calculate the price of a movie ticket based on the following conditions:
// If the age is 12 years old or younger, the ticket price is $5.
// If the age is between 13 and 59 years old and the movie is before 6 PM, the ticket price is $7. After 6 PM, the ticket price is $10.
// If the customer is 60 years old or older, the ticket price is $7.

let age = 63;
let time = 1900;
let price;

if (age <= 12) {
  price = 5;
} else if (age >= 13 && age <= 59) {
  if (time < 1800) {
    price = 7;
  } else {
    price = 10;
  }
} else if (age > 60) {
  price = 7;
}
console.log(price);

// Write a program to store the type of book (regular, reference, or special collection) and the number of days its overdue. Then calculate the fine amount based on the following conditions:
// If the book is a regular book and overdue by up to 7 days, the fine is $1 per day.
// If the book is a regular book and overdue by more than 7 days, the fine is $2 per day.
// If the book is a reference book, there is no fine, regardless of the number of days overdue.
// If the book is a special collection book, the fine is $5 per day, regardless of the number of days overdue.

let type = "specialty";
let days = 9;
let fine;

if (type === "regular") {
  if (days <= 7) {
    fine = days;
  } else {
    fine = days * 2;
  }
} else if (type === "reference") {
  fine = 0;
} else {
  fine = days * 5;
}
console.log(fine);

// Write a program that stores a person's order value and membership level (regular or premium). Then calculate a discount amount based on the following conditions:

// If the total order value is less than $50, there is no discount.
// If the total order value is between $50 and $100, the discount is 5% for regular customers and 10% for premium customers.
// If the total order value is greater than $100, the discount is 10% for regular customers and 15% for premium customers.

let membership = "premium";
let amount = 200;
let total;
if (amount > 100) {
  if (membership === "regular") {
    total = amount * 0.95;
  } else {
    total = amount * 0.85;
  }
} else if (amount > 50 || amount < 100) {
  if (membership === "regular") {
    total = amount * 0.95;
  } else {
    total = amount * 0.9;
  }
} else {
  total = amount;
}
console.log(total);
