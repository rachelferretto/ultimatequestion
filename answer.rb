#!/usr/bin/env ruby

puts "Hello, World!"
puts "What is the answer?"
puts "6 x 9 ="

youranswer=gets.chomp
puts "your answer is: "+youranswer

if youranswer.to_i == 42
	puts "CORRECT!!"
else
	puts "SORRY You're wrong!!"
end	

