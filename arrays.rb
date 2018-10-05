names = ['Ann', 'End', 'Lisa', 'Lee']
puts names[0]
puts names[3]

languages = ['Spanish', 'English', 'Ruby', 'Java']
languages.each do |lang|
	puts 'I love ' + lang + '!'
	puts 'Don\'t you'
end

3.times do
	puts 'Wow!!!!'
end
puts ''
puts 'Wow!!!!' * 3

foods = ['mussels', 'prawns', 'courgette', 'aubergine']
puts foods
puts ''
puts foods.to_s
puts ''
puts foods.join
puts foods.join('; ')
puts foods.join('; ') + ' - this is the best foods'

#200.times do
#	puts foods
#end

