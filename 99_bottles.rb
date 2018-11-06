def englishNumber number
  if number < 0 
    return 'Пожалуйста, введите неотрицательное число.'
  end
  if number == 0
    return 'zero'
  end
  
  numString = ''  #  Эту строку мы будем возвращать.
  
  #  единицы
  onesPlace = ['one',     'two',       'three',    'four',     'five',
               'six',     'seven',     'eight',    'nine']
  #  десятки
  tensPlace = ['ten',     'twenty',    'thirty',   'forty',    'fifty',
               'sixty',   'seventy',   'eighty',   'ninety']
  teenagers = ['eleven',  'twelve',    'thirteen', 'fourteen', 'fifteen',
               'sixteen', 'seventeen', 'eighteen', 'nineteen']

  left  = number
  
  write = left/1000000000
  left  = left - write*1000000000  

  if write > 0
    billions = englishNumber write
    numString = numString + billions + ' billion'

    if left > 0
      numString = numString + ' '
    end
  end

  write = left/1000000
  left  = left - write*1000000  

  if write > 0
    millions = englishNumber write
    numString = numString + millions + ' million'

    if left > 0
      numString = numString + ' '
    end
  end

  write = left/1000
  left  = left - write*1000  

  if write > 0
    thousands = englishNumber write
    numString = numString + thousands + ' thousand'

    if left > 0
      numString = numString + ' '
    end
  end

  write = left/100          
  left  = left - write*100  
  
  if write > 0
    hundreds  = englishNumber write
    numString = numString + hundreds + ' hundred'

    if left > 0
      numString = numString + ' '
    end
  end
  
  write = left/10
  left  = left - write*10
  
  if write > 0
    if ((write == 1) and (left > 0))
      numString = numString + teenagers[left-1]
      left = 0
    else
      numString = numString + tensPlace[write-1]
      #  "-1" потому, что tensPlace[3] это 'forty', а не 'thirty'.
    end
    
    if left > 0
      numString = numString + '-'
    end
  end
  
  write = left  #  Сколько единиц осталось вывести?
  left  = 0     #  Вычтем эти единицы.
  
  if write > 0
    numString = numString + onesPlace[write-1]
  end
  
  #  А теперь мы просто возвращаем "numString"...
  numString
end

puts 'How many bottles of beer on the wall?'
bottles = gets.chomp.to_i
bottlesNumber = englishNumber bottles

lineWidth = 50
puts (bottlesNumber + ' Bottles of Beer').center(lineWidth)

while bottles != 0 
	puts (bottlesNumber + ' bottles of beer on the wall, ' + bottlesNumber + ' bottles of beer.').ljust(lineWidth)
	bottles = bottles - 1
	bottlesNumber = englishNumber bottles
	puts ('Take one down and pass it around, ' + bottlesNumber + ' bottles of beer on the wall.').ljust(lineWidth)
	puts
		if bottles == 1
			puts (bottlesNumber + ' bottle of beer on the wall, ' + bottlesNumber + ' bottle of beer.').ljust(lineWidth)
			puts ('Take one down and pass it around, ' + bottlesNumber + ' bottle of beer on the wall.').ljust(lineWidth)
		end
end


