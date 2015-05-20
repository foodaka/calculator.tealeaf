# Mark Hinschberger
#Github--> foodaka
#email: markhinschberger@gmail.com
require 'pry'
def say(msg)
	puts "=>  #{msg}"
end

puts "To exit the program press ctrl c"
loop do
puts "Enter a number"
num1 = gets.chomp

puts "=>the number is #{num1}"

puts "=>whats the second numer?"
num2 = gets.chomp

say "1) add 2) subtract 3) multiply 4)Divide"
operator = gets.chomp

if operator == '1'
	result = num1.to_i + num2.to_i
elsif operator == '2'
	result = num1.to_i - num2.to_i
elsif operator == '3'
	result = num1.to_i * num2.to_i
elsif operator == '4'
	result = num1.to_f / num2.to_i
elsif
	puts "You did not enter 1-4"
	break
end
say "results is #{result}"
end


