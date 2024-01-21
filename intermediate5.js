// # Write a Song class with attributes and reader/writer methods for name, artist, and duration. Then write a method that prints the name, artist, and duration in a single sentence.

class Song {
  constructor(name, artist, duration) {
    this.name = name;
    this.artist = artist;
    this.duration = duration;
  }

  printInfo() {
    console.log(`The song ${this.name} by ${this.artist} has a duration of ${this.duration}.`);
  }
}

let song = new Song("Gloria", "Patti Smith", "5:56");
console.log(song);
song.printInfo();

// Write a Rectangle class with attributes and reader/writer methods for width and height. Then write a method that returns the area of the rectangle.

class Rectangle {
  constructor(width, height) {
    this.width = width;
    this.height = height;
  }

  findArea() {
    return this.width * this.height;
  }
}

let rectangle = new Rectangle(5, 10);
console.log(rectangle);
console.log(rectangle.findArea());
// Write a Person class with attributes and reader/writer methods for name and age. Then write a method that returns the person's name in all capital letters.

class Person {
  constructor(name, age) {
    this.name = name;
    this.age = age;
  }

  capitalName() {
    return this.name.toUpperCase();
  }
}

let person = new Person("Morgan", 30);
console.log(person);
console.log(person.capitalName());

// Write an Account class with attributes and reader/writer methods for name and balance. Then write a method that prints a warning if the balance is below $100.

class Account {
  constructor(name, balance) {
    this.name = name;
    this.balance = balance;
  }

  balanceWarning() {
    if (this.balance < 100) {
      return `Warning, balance (${this.balance}) is below $100`;
    } else {
      return `Balance: $${this.balance}`;
    }
  }
}
let account = new Account("cheching", 300);
let savings = new Account("savings", 50);
console.log(account);
console.log(account.balanceWarning());
console.log(savings);
console.log(savings.balanceWarning());

// Write a Plant class with attributes and reader/writer methods for name, size, and price. Then write a method that prints out the attributes in a single sentence

class Plant {
  constructor(name, size, price) {
    this.name = name;
    this.size = size;
    this.price = price;
  }

  printInfo() {
    return `Name: ${this.name}, Size: ${this.size}, Price: $${this.price}`;
  }
}
let aloe = new Plant("aloe", "med", 40);
console.log(aloe);
console.log(aloe.printInfo());
