# Write a Song class with attributes for name, artist, and duration

class Song

    def initialize(name, artist, duration)
        @name = name
        @artist = artist
        @duration = duration
    end
end

first_song = Song.new('Shakira', 'hips dont lie', '3:00')
pp first_song

# Write a Rectangle class with attributes for width and height

class Rectangle

    def initialize(width, height)
        @width = width
        @height = height
    end
end

rectangle = Rectangle.new(7, 3)
pp rectangle

# Write a Person class with attributes for name and age

class Person

    def initialize(name, age)
        @name = name
        @age = age
    end
end

dad = Person.new("Scott", 56)
pp dad

# Write a Location class with attributes for latitude and longitude

class Location

    def initialize(latitude, longitude)
        @latitude = latitude
        @longitude = longitude
    end
end

hartwell = Location.new(123.44, 454.77)
pp hartwell

# Write an Account class with attributes for name and balance

class Account 

    def initialize(name, balance)
        @name = name
        @balance = balance
    end
end

savings = Account.new('savings', 5)
pp savings

# Write a Movie class with attributes for title, director, and year

class Movie

    def initialize(title, director, year)
        @title = title
        @director = director
        @year = year
    end
end

movie = Movie.new('How to train your dragon', 'Chris Sanders', 2010)
pp movie

# Write a Car class with attributes for make, model, year, and color

class Car

    def initialize(make, model, year, color)
        @make = make
        @model = model
        @year = year
        @color = color
    end
end

sonota = Car.new('Hyundai', 'Sonota', '2011', 'white')
pp sonota

# Write a Point class with attributes for x, y, and z coordinates

class Point

    def initialize(x, y, z)
        @x = x
        @y = y
        @z = z
    end
end

point = Point.new(2, -9, 0)
pp point

# Write a Book class with attributes for title, author, and year.

class Book

    def initialize(title, author, year)
        @title = title
        @author = author
        @year = year
    end
end

book = Book.new('Harry Potter', 'JK Rowling', 2001)
pp book

# Write a Plant class with attributes for name, size, and price

class Plant

    def initialize(name, size, price)
        @name = name
        @size = size
        @price = price
    end
end

aloe = Plant.new('Aloe', 'medium', 25)
pp aloe