# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

def greeting
  puts "hey, what's up"
end

first_greeting = greeting
second_greeting = greeting

puts first_greeting
puts second_greeting

# What is the return value of your method?
  # hey, what's up
  # hey, what's up
# How many arguments did you pass your method?
  # zero argument


# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

def custom_greeting (name)
  puts "hey, #{name}"
end

first_custom_greeting = custom_greeting("James")
second_custom_greeting = custom_greeting("Peter")

puts first_custom_greeting
puts second_custom_greeting

# What is the return value of your method?
  # hey, James
  # hey, Peter
# How many arguments did you pass your method?
  # 1 argument each time I called it
# What data type was your argument(s)?
  # a string

# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

def greet_person(first, middle, last_name)
  puts "#{first} #{middle} #{last_name}"
end

first_greet_person = greet_person("John", "David", "Booty")
second_greet_person = greet_person("John", "Parker", "Wilson")

puts first_greet_person
puts second_greet_person

# What is the return value of your method?
  # John David Booty
  # John Parker Wilson
# How many arguments did you pass your method?
  # 3 arguments
# What data type was your argument(s)?
  # strings

# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

def square (integer)
  puts integer * integer
end

first_square = square(9)
second_square = square(4)

puts first_square
puts second_square

# What is the return value of your method?
  # 81
  # 16
# How many arguments did you pass your method?
  # 1
# What data type was your argument(s)?
  # integer
# Bonus: Print a sentence that interpolates the return value of your square method.

def square (integer)
  integer * integer
end

first_square = square(9)
second_square = square(4)

puts "first_square is #{first_square}"
puts "second_square is #{second_square}"

# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(number_stock, item)
  if number_stock == 4
    puts "#{item} is stocked"
  elsif number_stock <= 3 && number_stock >= 1
    puts "#{item} - running LOW"
  elsif number_stock == 0
    puts "#{item} - OUT of stock!"
  end
end

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"