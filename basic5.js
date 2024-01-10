// Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.

let person = { firstName: "Ada", lastName: "Lovelace", email: "ada.lovelace@email.com" };
console.log(person.firstName);
console.log(person["lastName"]);
console.log(person.email);

// Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.

let people = [
  { firstName: "Morgan", lastName: "Winkler" },
  { firstName: "Jane", lastName: "Doe" },
  { firstName: "Jon", lastName: "Smith" },
];
console.log(people[0]);

// Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.

let menu = { sandwich: 4, soda: 2, juice: 3 };
menu["salad"] = 5;
console.log(menu);
