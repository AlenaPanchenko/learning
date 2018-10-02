# leap_years excercise
puts 'Hello! What is a starting year?'
startYear = gets.chomp.to_i
puts 'Great! What is a ending year?'
endYear = gets.chomp.to_i
puts 'There are the list of leap years between ' + startYear.to_s + ' end ' + endYear.to_s

while startYear <= endYear
	residue4 = startYear%4 # leap
	residue100 = startYear%100 #not leap
	residue400 = startYear%400 #if 100 leap divisible by 400 - leap
	if residue4 == 0 or (residue100 == 0 and residue400 == 0) # 1800 ділиться на 4 і на 100 - але це не високосний
		puts startYear
		startYear = startYear + 4
	else
		startYear = startYear + 1
	end
end



