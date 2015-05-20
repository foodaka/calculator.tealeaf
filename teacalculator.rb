# Mark Hinschberger
#Github--> foodaka
#email: markhinschberger@gmail.com

def say (msg)
	puts "=> #{msg}"
end

loop do
	say "Enter a number"
	num1 = gets.chomp.to_f
	say "the number is #{num1}"	
	say "1) add 2) subtract 3) multiply 4)Divide"
	operator = %i(+ - * /)[gets.chomp.to_i - 1]

	if operator
		say "operator is #{ operator }"
	else
		say "You did not enter 1-4."
		break
	end
	
	say "whats the second numer?"
	num2 = gets.chomp.to_f

	result = num1.send(operator, num2)
	say "#{ num1 } #{ operator } #{num2} = #{result}"
end
