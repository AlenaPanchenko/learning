def sayMoo numberOfMoos
  puts 'mooooooo...'*numberOfMoos
  'aaaaaa'
end

sayMoo 3
puts 'mooooooo...'*4
x = sayMoo 1
puts x

def doubleThis num
	numTimes2 = num * 2
	puts num.to_s + ' doubled is ' + numTimes2.to_s
end

doubleThis 55

