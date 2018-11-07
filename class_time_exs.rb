puts 'Hey! Would you like to figure out when you will turn one billion seconds old?'

timeNow = Time.new
timeBorn = Time.mktime(1991, 3, 22, 11)
puts timeBorn
puts currentAge = (timeNow - timeBorn).to_i # current age in seconds
puts billionAgeTime = timeBorn + 1000000000
puts secondsStay = 1000000000 - currentAge

puts 'Hey! Would you like to figure out how old are you?'
answer = gets.chomp
while answer != 'yes'
	puts 'Why? Try it again!'
	answer = gets.chomp
end
puts 'Great! Go ahead!'
puts 'Please enter year when you was born'
yearBorn = gets.chomp.to_i
puts 'Please enter month when you was born'
monthBorn = gets.chomp.to_i
puts 'Please enter day when you was born'
dayBorn = gets.chomp.to_i
puts 'Thanks! See the result =)'

dateBorn = Time.mktime(yearBorn, monthBorn, dayBorn)
dateNow = Time.new
puts 'Your date of birth ' + dateBorn.to_s
puts currentUserAge = 'You have ' + ((dateNow - dateBorn) / 60 / 60 / 24 / 365).to_i.to_s + ' full years' 
while dateBorn < dateNow
	puts dateBorn
	puts 'SPANK!'
	yearBorn = yearBorn + 1
	dateBorn = Time.mktime(yearBorn, monthBorn, dayBorn)
end

