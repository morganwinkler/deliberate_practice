# Write a program that stores a customer's age and a movie's time in two separate variables. Then calculate the price of a movie ticket based on the following conditions:

# If the age is 12 years old or younger, the ticket price is $5.
# If the age is between 13 and 59 years old and the movie is before 6 PM, the ticket price is $7. After 6 PM, the ticket price is $10.
# If the customer is 60 years old or older, the ticket price is $7.

age = 60
time = 20

if age <= 12
  price = 5
elsif age >= 13 && age <= 59
  if time < 18
    price = 7
  else
    price = 10
  end
elsif age >= 60
  price = 7
end

puts "ticket price is $#{price}"

# Write a program to store the type of book (regular, reference, or special collection) and the number of days its overdue. Then calculate the fine amount based on the following conditions:

# If the book is a regular book and overdue by up to 7 days, the fine is $1 per day.
# If the book is a regular book and overdue by more than 7 days, the fine is $2 per day.
# If the book is a reference book, there is no fine, regardless of the number of days overdue.
# If the book is a special collection book, the fine is $5 per day, regardless of the number of days overdue.

type = "special"
days = 8

if type == "regular"
  if days <= 7
    fine = days * 1
  else
    fine = days * 2
  end
elsif type == "reference"
  fine = 0
else
  fine = days * 5
end

puts "Your fine is $#{fine}"

# Write a program that stores a person's order value and membership level (regular or premium). Then calculate a discount amount based on the following conditions:

# If the total order value is less than $50, there is no discount.
# If the total order value is between $50 and $100, the discount is 5% for regular customers and 10% for premium customers.
# If the total order value is greater than $100, the discount is 10% for regular customers and 15% for premium customers.

order = 160
membership = "regular"

if order > 100
  if membership == "regular"
    total = order * 0.90
  else
    total = order * 0.85
  end
elsif order >= 50 && order <= 100
  if membership == "regular"
    total = order * 0.95
  else
    total = order * 0.90
  end
else
  total = order
end

puts "Your total comes to $#{total}"

# Write a Ruby program that stores the weight of a package and the destination (domestic or international). Then calculate the shipping fee based on the following conditions:

# If the destination is domestic:
# If the weight is less than or equal to 1 kg, the shipping fee is $5.
# If the weight is greater than 1 kg, the shipping fee is $10.
# If the destination is an international shipment:
# If the weight is less than or equal to 1 kg, the shipping fee is $15.
# If the weight is greater than 1 kg, the shipping fee is $25.

destination = "domestic"
weight = 2
