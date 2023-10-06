# Make a hash to store a person's first name, last name, and email address. 
# Then print each attribute on separate lines

person = {
    'first name' => 'John',
    'last name' => 'Doe',
    'email address' => 'johndoe@gmail.com'
}
pp person['first name']
pp person['last name']
pp person['email address']

# Make an array of hashes to store the first name and last name for 3 different people. 
# Then print out the first person's info

peeps = [
    {'first name' => 'John', 'last name' => 'Doe'},
    {'first name' => 'Jane', 'last name' => 'Smith'}
]

pp peeps[0]['first name']
pp peeps[1]['first name']

# Make a hash to store a book's title, author, number of pages, and language. 
# Then print each attribute on separate lines

books = {
    'title' => 'some title',
    'author' => 'some cool guy',
    'page count' => 'a lot',
    'language' => 'ingles'
}
pp books['title']
pp books['author']
pp books['page count']
pp books['language']

# Make an array of hashes to store the title and author for 3 different books. 
# Then print out the third book's author

library = [
    {'title' => 'book one', 'author' => 'author one'},
    {'title' => 'book two', 'author' => 'author two'},
    {'title' => 'book three', 'author' => 'author three'}
]

pp library[2]['author']

# Make a hash to store 3 different states and their captitals. Then add 
# a new state and capital and print the hash to see the

states = {
    'Florida' => 'Tallahassee',
    'Georgia' => 'Atlanta',
    'Idaho' => 'Boise'
}
pp states['Florida']

# Make a hash to store a laptop's brand, model, and year. Then print 
# each attribute on separate lines

computer = {
    'brand' => 'Mac',
    'model' => 'Air',
    'year' => 2017
}
pp computer['brand']
pp computer['model']
pp computer['year']

# Make an array of hashes to store the brand and model for 3 different laptops. 
# Then print out the second laptop's model

laptops = [
    {'brand' => 'Mac', 'model' => 'Air'},
    {'brand' => 'Dell', 'model' => 'something Dell'},
    {'brand' => 'Adobe', 'model' => 'something Adobe'}
]
pp laptops[1]['model']

# Make a hash to store definitions for 2 different words. Then add a new 
# word and definition and print the hash to see the result.

words = {
    'happy' => 'full of joy',
    'sad' => 'need a hug'
}

words['scared'] = 'nervous'
pp words

# Make a hash to store a shirt's brand, color, and size. Then print 
# each attribute on separate lines.

shirts = {
    'brand' => 'hurley',
    'color' => 'blue',
    'size' => 'M'
}
pp shirts['brand']
pp shirts['color']
pp shirts['size']
