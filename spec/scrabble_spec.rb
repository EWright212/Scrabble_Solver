require 'scrabble.rb'

describe Scrabble do

  it 'has a method that returns one for a' do
    scrabble = Scrabble.new('a')
    expect(scrabble.score).to eq(1)
  end
  
  it 'has a method that returns 4 for f' do
    scrabble = Scrabble.new('f')
    expect(scrabble.score).to eq(4)
  end
end