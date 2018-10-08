var1 = 'stop'
var2 = 'stressed'
var3 = 'Can you pronounce this sentence backwards?'

puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3

letters = 'aAbBcCdDeEdsdkhdjsdhsjd'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts 'a'.capitalize
puts ' a'.capitalize

lineWidth = 40
puts(                'Old Mother Hubbard'.center(lineWidth))
puts(               'Sat in her cupboard'.center(lineWidth))
puts(         'Eating her curds an whey,'.center(lineWidth))
puts(          'When along came a spider'.center(lineWidth))
puts(         'Which sat down beside her'.center(lineWidth))
puts('And scared her poor shoe dog away.'.center(lineWidth))

lineWidth = 40
text = '--> text <--'
puts text.ljust lineWidth
puts text.center lineWidth
puts text.rjust lineWidth
puts text.ljust(lineWidth/2) + text.rjust(lineWidth/2)

puts 'What do you want?'
request = gets.chomp
puts 'WHADDAYA MEAN ' + '"' + request.upcase + '"' + '?!?' + ' YOU\'RE FIRED!!'

lineWidth = 50
content = 'Table of Contents'
puts content.center lineWidth
puts ('Chapter 1:  Numbers'.ljust(lineWidth/2)) + ('page 1'.rjust(lineWidth/2))
puts ('Chapter 2:  Numbers'.ljust(lineWidth/2)) + ('page 13'.rjust(lineWidth/2))
puts ('Chapter 3:  Numbers'.ljust(lineWidth/2)) + ('page 133'.rjust(lineWidth/2))

puts rand
puts(rand(5))
puts(rand(1))
puts ('The weatherman said there is a ' + rand(101).to_s + '% chance of rain,')
puts 'but you can never trust a weatherman.'

srand 123
puts(rand(101))
puts(rand(101))
puts(rand(101))
puts ''
srand 123
puts(rand(101))
puts(rand(101))
puts(rand(101))














