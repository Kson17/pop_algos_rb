=begin

Directions:
Given an integer, return an integer that is the reverse
ordering of numbers.

Examples:
reverseInt(15) => 51
reverseInt(981) => 189
reverseInt(500) => 5
reverseInt(-15) => -51
reverseInt(-90) => -9

=end

def reverse_int(int)
  return 0 if int.zero?

  reversed = int.to_s.reverse.to_i
  int.negative? ? reversed * -1 : reversed
end
