// Write a Song class with attributes for name, artist, and duration.

class Song {
  constructor(name, artist, duration) {
    this.name = name;
    this.artist = artist;
    this.duration = duration;
  }
}

let song = new Song("hips dont lie", "shakira", 3.44);
console.log(song);

// Write a Rectangle class with attributes for width and height.
class Rectangle {
  constructor(width, height) {
    this.width = width;
    this.height = height;
  }
}
let rectangle = new Rectangle(12, 4);
console.log(rectangle);

// Write a Person class with attributes for name and age.
class Person {
  constructor(name, age) {
    this.name = name;
    this.age = age;
  }
}
let person = new Person("morgan", 30);
console.log(person);

// Write a Plant class with attributes for name, size, and price.
class Plant {
  constructor(name, size, price) {
    this.name = name;
    this.size = size;
    this.price = price;
  }
}
let plant = new Plant("aloe", "small", 10);
console.log(plant);
