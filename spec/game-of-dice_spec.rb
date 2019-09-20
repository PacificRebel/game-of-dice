require 'game-of-dice_lib'

describe GameOfDice do
  it 'initialises dice with default of six sides' do
    dice = GameOfDice.new
    actual = dice.sides
    expected = 6
    expect(actual).to eq(expected)
  end

  it 'can roll a 6 dice' do
    dice = GameOfDice.new
    roll = dice.roll(6)
    actual = roll.size
    expected = 6
    expect(actual).to eq(expected)
  end

  it 'generates random numbers from 1 to 6' do
    dice = GameOfDice.new
    roll = dice.roll(100)
    actual = roll.minmax
    expected = [1,6]
    expect(actual).to eq(expected)
  end

  it 'assumes rolling only 1 die if not specified' do
    dice = GameOfDice.new
    roll = dice.roll
    actual = roll.size
    expected = 1
    expect(actual).to eq(expected)
  end
end
