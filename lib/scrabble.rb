class Word
  def initialize(word)
    @word = word
    @scrabble_score = 0
  end
  
  def word
    @word
  end

  def scrabble_score
    @scrabble_score
  end

  def data_structure
    letter_scores = {}
    score_of_one = {"A" => 1 , "E" => 1, "I" => 1, "O" => 1, "U" => 1, "L" => 1, "N" => 1, "R" => 1, "S" => 1, "T" => 1}
    score_of_two = {"D" => 2, "G" => 2}
    score_of_three = {"B" => 3, "C" => 3, "M" => 3, "P" => 3}
    score_of_four = {"F" => 4, "H" => 4, "V" => 4, "W" => 4, "Y" => 4}
    score_of_five = {"K" => 5}
    score_of_eight = {"J" => 8, "X" => 8}
    score_of_ten = {"Q" => 10, "Z" => 10}
    letter_scores.merge(score_of_one, score_of_two, score_of_three, score_of_four, score_of_five, score_of_eight, score_of_ten)
  end

  def scrabble
    data = data_structure()
    data.fetch("A")
  end
  
end