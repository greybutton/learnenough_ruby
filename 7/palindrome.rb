class Phrase < String
  def processed_content
    downcase
  end

  def palindrome?
    processed_content == processed_content.reverse
  end
end

class TranslatedPhrase < Phrase
  attr_accessor :translation

  def initialize(content, translation)
    super(content)
    @translation = translation
  end

  def processed_content
    translation.downcase
  end
end
