# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "Hello World"
"Hello World".downcase

# YOU DO the rest:

# The string include? method is called on the string object "Hello World"
# The argument "Hello" is passed; include has one clear job which is to find if
# the argument string is included in the string object
# The return value is true
"Hello World".include?("Hello")

# The string end_with? method is called on the string object "Hello World"
# The argument "Hello" is passed; end_with? has one clear job which is to find if
# the argument string is included at the end of the string object
# The return value is false.
"Hello World".end_with?("Hello")

# The string end_with? method is called on the string object "Hello World"
# The argument "Hello" is passed; end_with? has one clear job which is to find if
# the argument string is included at the end of the string object.
# The return value is true.
"Hello World".end_with?("rld")

# The even? method is called on the integer object 12
# No arguments are passed. even? has one clear job which is to find out if the integer
# is even.  It then return a boolean
# The return value is true
12.even?

# The next method is called on the integer object 18
# No arguments are passed.  next has one clear job which is to return the immediate
# successive integer to the object that is called.
# The return value is 19.
18.next
