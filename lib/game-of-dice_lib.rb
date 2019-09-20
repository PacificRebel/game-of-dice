class GameOfDice
  def initialize(sides = 6)
    @sides = sides
  end

  def sides
    @sides
  end

  def roll(number_dice)
    roll_result = Array.new
    number_dice.times do
      roll_result << rand(1..@sides)
    end
    roll_result
  end
  
end
