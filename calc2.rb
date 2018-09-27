base = 2
multiplier = 0
while multiplier <= 1000
	puts base.to_s + ' * ' + multiplier.to_s + ' = ' + (base * multiplier).to_s
	multiplier = multiplier + 1
end