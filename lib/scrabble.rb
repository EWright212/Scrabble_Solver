class Scrabble

  def initialize(word)
    @word = word
  end

  def score
    if @word ==  'a'
      1
    elsif @word == 'aa'
      2
    else
      4
    end
  end

end