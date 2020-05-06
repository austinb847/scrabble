require('rspec')
require('scrabble')
require('read_text')

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

describe('TextFile#read_text_file') do
  it("gets a list of all words from file") do
    file  = TextFile.new("word_list.txt")
    file.read_text_file()
    word_list = file.word_list
    expect(word_list).to(eq(["Bob", "Quickly", "Ruby", "Expert", "YouTube"]))
  end
end