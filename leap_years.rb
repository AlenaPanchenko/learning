# leap_years excercise
puts 1985%4
puts 1984%4
puts 'Hello! What is a starting year?'
startYear = gets.chomp.to_i
puts 'Great! What is a ending year?'
endYear = gets.chomp.to_i
residue4 = startYear%4 # leap
residue100 = startYear%100 #not leap
residue400 = startYear%400 #if 100 leap divisible by 400 - leap
residueEnd = endYear%4

	while startYear < endYear # если последний год +4 выходит за рамки ендДейт - не выводить
		if residue4 == 0
		#puts startYear не могу вывести первый высокосный год
		puts startYear = startYear + 4
			else
			startYear = startYear + 1
			residue4 = startYear%4
				if residue4 == 0
				#puts startYear
				puts startYear = startYear + 4
				end
		end
	end



