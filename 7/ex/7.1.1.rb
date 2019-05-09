class Phrase
  attr_accessor :content

  def initialize(content)
    @content = content
  end

  # Returns true for a palindrome, false otherwise.
  def palindrome?
    processed_content = content.downcase
    processed_content == processed_content.reverse
  end

  # Makes the phrase LOUDER.
  def louder
    content.upcase
  end
end
