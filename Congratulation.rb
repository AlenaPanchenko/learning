puts 'Hello! What is your first name?'
firstName = gets.chomp
puts 'Hello! What is your middle name?'
middleName = gets.chomp
puts 'Hello! What is your second name?'
secondName = gets.chomp
puts  secondName + ' ' + firstName + ' ' + middleName + ' pleased to meet you in our team!'
symbolsCount = secondName.length + firstName.length + middleName.length
#puts symbolsCount
puts 'Did you know there are ' + symbolsCount.to_s + ' characters in your full name, ' + firstName + '?'
