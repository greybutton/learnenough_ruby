class Phrase < String
  def palindrome?
    processed_content = downcase
    puts processed_content
    processed_content == processed_content.reverse
  end
end

phrase = Phrase.new("Madam, I'm Adam.")
puts phrase.palindrome?
phrase2 = Phrase.new("Able was I, ere I saw Elba.")
puts phrase2.palindrome?
