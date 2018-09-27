lineWidth = 50
puts ('99 Bottles of Beer'.center(lineWidth))
puts ('99 bottles of beer on the wall, 99 bottles of beer.'.ljust(lineWidth))
puts ('Take one down and pass it around, 98 bottles of beer on the wall.'.ljust(lineWidth))
puts
puts ('98 bottles of beer on the wall, 98 bottles of beer.'.ljust(lineWidth))
puts ('Take one down and pass it around, 97 bottles of beer on the wall.'.ljust(lineWidth))

# Deaf Grandma program

command = gets.chomp
while command != 'bye '.upcase*3
	if command == command.upcase
    	puts 'NO, NOT SINCE ' + (1930 + rand(21)).to_s
    else
    	puts 'HUH?!  SPEAK UP, SONNY!'
    end
    command = gets.chomp 
end


