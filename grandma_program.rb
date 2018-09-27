while true
	puts 'Please, tell me next phrase'
    command = gets.chomp 
	if command == 'bye'.upcase
		puts 'FUCK YOU'
		break
	end 
	
	if command == command.upcase
    	puts 'NO, NOT SINCE ' + (1930 + rand(21)).to_s
    else
    	puts 'HUH?!  SPEAK UP, SONNY!'
    end
end




