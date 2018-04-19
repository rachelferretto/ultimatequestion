#!/usr/bin/env ruby

#this is a comment
#comments start with the # symbol
#comments are ignored by the computer, they're just for humans to read

def check_answer(x, y)
#this is a function
  answer = 6 * x
  puts "6 * "+x.to_s+" = "+answer.to_s
  if answer == y
    puts "CORRECT!!"
  else
    puts "SORRY You're wrong!!"
  end  	
end

puts "Hello, World!"
puts "What is the answer?"
puts "6 x 9 ="

youranswer=gets.chomp
puts "your answer is: "+youranswer

puts "Checking..."

i = 0
while i < 12 do
#this is a loop
#  puts "i is: " + i.to_s
  i = i + 1
  check_answer(i, youranswer.to_i)
end


