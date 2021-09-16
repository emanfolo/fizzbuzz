# The objective of FizzBuzz is to create a program with the following specification:
# The program can be passed a number.
# When passed a number that is a multiple of 3, the program returns the message 'Fizz'.
# When passed a number that is a multiple of 5, the program returns the message 'Buzz'.
# When passed a number that is a multiple of both 3 and 5, the program ignores the previous 2 rules and returns the message 'FizzBuzz'.
# In all other cases, the program simply returns the given number.

def fizzbuzz(number)
    if number % 3 == 0 && number % 5 == 0
      "fizzbuzz"
    elsif number == 3
      "fizz"
    elsif number % 3 == 0
      "fizz"
    elsif number == 5
      "buzz"
    elsif number % 5 == 0
      "buzz"
    end
end