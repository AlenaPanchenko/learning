time  = Time.new   # The moment I generated this web page.
time2 = time + 60  # One minute later.
puts time
puts time2

puts Time.mktime(2000, 1, 1)          # 2000 year.
puts Time.mktime(1976, 8, 3, 10, 11)  # When I was born.

timeNow = Time.new
timeBorn = Time.mktime(1991, 3, 22)
puts timeDiff = ((timeNow - timeBorn) / 60 / 60 / 24 / 365).to_i.to_s + ' full years'  

#Extending Classes Расширение классов

class Integer
  
  def to_eng
    if self == 5 # Внутри этого метода мы использовали self, чтобы ссылаться на объект (целое число), использующий этот метод.
      english = 'five'
    else
      english = 'fifty-eight'
    end
    
    english
  end

end

puts 5.to_eng
puts 58.to_eng
puts 45.to_eng

#Creating Classes

class Die

  def roll
    1 + rand(6)
  end

end

# Let's make a couple of dice...
dice = [Die.new, Die.new]

# ...and roll them.
dice.each do |die|
  puts die.roll
end


