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

  it 'has a method that returns two for aa' do
    scrabble = Scrabble.new('aa')
    expect(scrabble.score).to eq(2)
  end

  it 'has a method that returns 5 for cat' do
    scrabble = Scrabble.new('cat')
    expect(scrabble.score).to eq(5)
  end

  it 'has a method that returns 5 for dog' do
    scrabble = Scrabble.new('dog')
    expect(scrabble.score).to eq(5)
  end
end