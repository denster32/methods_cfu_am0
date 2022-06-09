# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
def greeting
  puts "Hello!"
end
# What is the return value of your method?
# the return value is "Hello!"
# How many arguments did you pass your method?
# I didnt pass any arguments



#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
def custom_greeting (input)
  puts "Hello " + input
end
puts custom_greeting("Mike")
# What is the return value of your method?
# "Hello Mike"
# How many arguments did you pass your method?
# I passed one argument
# What data type was your argument(s)?
# String




#3: Write a method named square that takes in one number, and returns the square of that number
def square(input)
  input * input
end
puts square(4)
# What is the return value of your method?
# the return value is 16
# How many arguments did you pass your method?
# I passed one argument
# What data type was your argument(s)?
# THe data type is integer


#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string
def greet_person(first, middle, last)
  puts "Hello, my name is " + first + middle + last
end
puts greet_person("Dennis ", "Ernest ", "Palucki ")

# What is the return value of your method?
# "Hello, my name is Dennis Ernest Palucki"
# How many arguments did you pass your method?
# I passed three arguments
# What data type was your argument(s)?
# the data type is string
