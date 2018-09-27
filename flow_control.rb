puts 'Hello! What\'s your name?'
name = gets.chomp
puts 'Hi, ' + name + '!'
if (name == 'Alyona' or name == 'Evgen')
	puts 'What a lovely name!'
else
	puts 'What a fantastic name!'
end

puts 'Hello, and welcome to 7th grade English.'
puts 'My name is Mrs. Gabbard.  And your name is...?'
name = gets.chomp
if name == name.capitalize
	puts 'Please take a seat, ' + name + '.'
else
	puts name + '?  You mean ' + name.capitalize + ', right?'
  puts 'Don\'t you even know how to spell your name??'
  reply = gets.chomp
  if reply.downcase == 'yes'
  	puts 'ok, please, sit down'
  else
  	puts 'GET OUT!'
  end
end

command = gets.chomp
while command != 'bye'
	puts command
	command = gets.chomp
end
puts 'Come again soon!'
