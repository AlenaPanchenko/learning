puts 'Hi! What is your name?'
name = gets.chomp

while name != 'exit'
	puts 'Great! ' + name + ', what operations with numbers do you need? Addition - enter "+", if Subtraction - enter "-", if Multiplication - "*", if Division - "/" '
	operator = gets.chomp.to_s
		#while operator != '+' || operator != '-' || operator != '*' || operator != '/' do
		#	puts 'Oops! Enter valid operator'	
		#	operator = gets.chomp.to_s
		#end
	puts 'Done!'
	puts name + ', please enter first number.'

	firstNumber = gets.chomp.to_i
	puts 'Done!'
	puts name + ', please enter second number.'

	secondNumber = gets.chomp.to_i
		if operator == '-'
			result = firstNumber - secondNumber
		end

		if operator == '+'
			result = firstNumber + secondNumber
		end
		
		if operator == '*'
			result = firstNumber * secondNumber
		end

		if operator == '/'
			result = firstNumber / secondNumber
		end
	puts 'Great! See the result: ' + firstNumber.to_s + operator + secondNumber.to_s + ' = ' + result.to_s
	puts 'Do you want to calculate again? (yes/no)'
	answer = gets.chomp
		if answer == 'yes'
			puts 'Great! Go ahead!'
		elsif answer == 'no'	
			break
		end
end