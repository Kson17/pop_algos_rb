=begin

Objective:
Write a program that console logs the numbers
from 1 to n. But for multiples of three print
“fizz” instead of the number and for the multiples
of five print “buzz”. For numbers which are multiples
of both three and five print “fizzbuzz”.

Example:
fizzBuzz(5)
1
2
fizz
4
buzz

=end

def fizzbuzz(n)
  (1..n).to_a.each do |number|
    if number % 3 == 0 && number % 5 == 0
      puts 'fizzbuzz'
    elsif number % 3 == 0
      puts 'fizz'
    elsif number % 5 == 0
      puts 'buzz'
    else
      puts number
    end
  end
  nil
end
