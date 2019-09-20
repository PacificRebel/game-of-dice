require 'game-of-dice_lib'

describe GameOfDice do
  it 'initialises dice with default of six sides' do
    dice = GameOfDice.new
    actual = dice.sides
    expected = 6
    expect(actual).to eq(expected)
  end

  it 'initialises dice with 12 sides' do
    dice = GameOfDice.new(12)
    actual = dice.sides
    expected = 12
    expect(actual).to eq(expected)
  end
end
