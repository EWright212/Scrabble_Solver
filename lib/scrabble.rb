class Scrabble

  def initialize(word)
    @word = word
  end

  def score
    total = 0
    split_word = @word.split(//)
    split_word.each do |letter|
      if letter ==  'a' || letter == 't'
        total += 1
      elsif letter == 'f'
        total += 4
      elsif letter == 'c'
        total += 3
      end
    end
    return total
  end

end