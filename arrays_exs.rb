# a program which asks us to type in as many words as we want (one word per line, continuing until we just press Enter on an empty line), 
# and which then repeats the words back to us in alphabetical order. 
puts 'Hey! Enter words. I will repeats the words back to you in alphabetical order' 
word = ' '
words = []
while word != ''
	word = gets.chomp
	words.push << word
end
words.pop
puts 'There are all your words that were sorted alphabetically'
puts words.length
puts words.sort 