class Die

  def initialize #вызывается всегда при создании обьекта класса, (если метод определен?)
    roll
  end

  def roll
    @numberShowing = 1 + rand(6)
  end

  def cheat
    puts 'What do you want to see on your the die?'
    @numberShowing = gets.chomp.to_i
    while (@numberShowing > 6 or @numberShowing < 1)
      puts 'Enter valid number from 1 to 6'
      @numberShowing = gets.chomp.to_i
    end
    @numberShowing
  end

  def showing
    @numberShowing
  end

end

puts Die.new.showing
puts Die.new.cheat