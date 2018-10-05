# a program which asks us to type in as many words as we want (one word per line, continuing until we just press Enter on an empty line), 
# and which then repeats the words back to us in alphabetical order. 
puts 'Hey! Enter words. I will repeats the words back to you in alphabetical order' 
word = gets.chomp
words = []
words.push << word
while word != ''
	word = gets.chomp
	words.push << word
end
puts words.length
puts words.sort

#words.each do |word_par|
#	if word_par < words[1]
#		puts word_par
#	end
#end
