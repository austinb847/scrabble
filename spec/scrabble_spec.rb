require('scrabble')

describe('Word#scrabble') do
  it("returns a scrabble score for a letter") do
    letter = Word.new("a")
    expect(letter.scrabble()).to(eq(1))
  end
end