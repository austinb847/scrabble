require('rspec')
require('scrabble')

describe('Word#scrabble') do

  it("returns a scrabble score for a letter") do
    letter = Word.new("A")
    expect(letter.scrabble()).to(eq(1))
  end

  it("returns a scrabble score for a word") do
    letter = Word.new("chutzpah")
    expect(letter.scrabble()).to(eq(27))
  end
end