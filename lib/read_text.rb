class TextFile
  def initialize(path)
    @path = path
  end
  
  def read_text_file
    @word_list = []
    File.open(@path) do |f|
      f.each_line do |line|
        @word_list.push(line)
      end
    end
  end

  def word_list
    @word_list
  end
end