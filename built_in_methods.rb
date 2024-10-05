# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")
# The include? method is called on the string "Hello World"
# The string "Hello" is passed as an argument. It checks to see if the argument string "Hello" is included in the string "Hello World". This evaluates to true
# Therefore the return value is "true"

"Hello World".end_with?("Hello")
# The end_with? method is called on the string "Hello World"
# The string "Hello" is passed as an argument. The end_with? method checks to see if the string "Hello World" ends with the argument string "Hello". This evaluates to false.
# Therefore the return value is "false"

"Hello World".end_with?("rld")
# The end_with? method is called on the string "Hello World"
# The string "rld" is passed as an argument. The end_with? method checks to see if the string "Hello World" ends with the argument string "rld". This evaluates to true.
# Therefore the return value is "true"

12.even?
# The even? method is called on the number 12.
# The even? method checks to see if the number 12 is an even number. This is true
# The return value is "true"

18.next
# The next method is called on the number 18.
# The next method returns the integer after 18, which is 19.
# The return value is "19"


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

# The length method is called on the first_name variable, which stores the string object "Jeff"
# The length method returns the number of characters in the string object "Jeff", which is 4.
# The puts command prints the return value of the length method (4) to the console.
first_name = "Jeff"
puts first_name.length

# The reverse method is called on the first_name variable, which stores the string object "Jeff"
# The reverse method returns a new string with the characters from the string object in reverse order
# The puts command prints the return value of the reverse method (ffeJ) to the console.
first_name = "Jeff"
puts first_name.reverse

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# The abs method is called on the number_object variable, which stores the integer -12345
# The abs method returns the absolute value of the number_object variable.
# The puts command prints the return value of the abs method (12345) to the console

number_object = -12345
puts -12345.abs 

# The integer? method is called on the number_object variable, which stores the integer -12345
# The integer? method checks whether the value stored in the number_object is an integer, which it is.
# The puts command prints the return value of the integer? method (true) to the console.

number_object = 7777
puts number_object.integer?

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# The shuffle method is called on the "list" variable assigned to an array.
# The shufflue method returns a new array with elements in the array shuffled.
# The puts command prints the new shuffled array and displays in the console.

list = [1, 2, 3, 4, 5]
p list.shuffle

# The min method is called on the "list" variable assigned to an array.
# The min method returns the minimum value from the array.
# The puts command prints the minimum value from the array and displays on the console.

list = [1, 2, 3, 4, 5]
puts list.min