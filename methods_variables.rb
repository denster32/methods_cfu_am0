# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

def test(string)
  puts string.upcase
  puts string.downcase
  puts string.reverse
  puts string.length
end


# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

  # The delete_suffix method is called on the string object user_name.
  # The string argument "am" is passed. delete_suffix has one clear job which is to
  # delete remove the chars in the string argument from the string object IF they
  # are present.  The return value is "coco_11"
  puts user_name.delete_suffix("am")

  # The succ method is called on the string object user_name.
  # No arguments are passed. succ has one clear job which is to find the successor
  # to the right most character
  # The return value is "coco_11an
  puts user_name.succ

  # The replace method is called on the string object user_name.
  # The argument string "phoenix is passed.  replace hase one clear job  which is
  # to replace the string object with the argument string
  # The return value is "phoenix"
  puts user_name.replace('phoenix')

  # The rjust method is called on the string object user_name.
  # The argument integer 15 is passed.  rjust has one clear job which is to
  # add 15 spaces to the left of the string object.
  # The return value is
  puts user_name.rjust(15)

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
