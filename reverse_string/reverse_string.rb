=begin

Objective:
Given a string, return a new string with the reversed
order of characters

Examples:
reverse_string('apple') => 'leppa'
reverse_string('hello') =>'olleh'
reverse_string('Greetings!') => '!sgniteerG'

=end

def reverse_string_1(str)
  reversed = ''

  str.split('').reverse_each { |c| reversed += c }

  reversed
end

def reverse_string_2(str)
  reversed = ''
  counter = str.size

  while counter > 0
    reversed << str[counter - 1]
    counter -= 1
  end

  reversed
end
