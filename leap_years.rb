# leap_years excercise
puts 1985%4
puts 1984%4
puts 'Hello! What is a starting year?'
startYear = gets.chomp.to_i
puts 'Great! What is a ending year?'
endYear = gets.chomp.to_i
residue = startYear%4
puts residue
	while residue != 0
		puts residue
		startYear = startYear + 1
		puts startYear
		residue = (startYear + 1)%4
		puts residue
	end
puts startYear




#puts 'Thanks! See all of the leap years between ' + startYear.to_s + ' and ' + endYear.to_s + ':'
#puts leapYears