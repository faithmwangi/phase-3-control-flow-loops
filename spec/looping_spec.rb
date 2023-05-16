require_relative 'spec_helper'
require_relative '../looping'

def happyNewYear()
  counter = 10
  while (counter > 0)
    puts counter
    counter -= 1
  end
  puts "Happy New Year!"
end 

def fizzbuzzPrinter()
  for num in 1..100
    puts fizzbuzz(num)
  end
end

def reverseString(str)
  reversedStr = ""
  (0...str.length).each do |i|
    reversedStr = str[i] + reversedStr
  end
  reversedStr
end

