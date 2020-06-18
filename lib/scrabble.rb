class Scrabble

  def initialize(word)
    @word = word
  end

  def score
    total = 0
    split_word = @word.split(//)
    split_word.each do |letter|
      if letter ==  'a' || letter == 't' || letter == 'o'
        total += 1
      elsif letter == 'f'
        total += 4
      elsif letter == 'c'
        total += 3
      elsif letter == 'd' || letter == 'g'
        total += 2
      end
    end
    return total
  end

end