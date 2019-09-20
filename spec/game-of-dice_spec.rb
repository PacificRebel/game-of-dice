require 'game-of-dice_lib'

describe GameOfDice do
  it 'initialises dice with default of six sides' do
    dice = GameOfDice.new
    actual = dice.sides
    expected = 6
    expect(actual).to eq(expected)
  end
end
