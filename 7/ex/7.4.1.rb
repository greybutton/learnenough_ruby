class String
  def blank?
    empty? || !!match(/^\s+$/)
  end

  # Returns true for a palindrome, false otherwise.
  def palindrome?
    processed_content == processed_content.reverse
  end

  private
  def processed_content
    downcase
  end
end

frase = String.new("recognize")
frase2 = String.new("")
frase3 = String.new(" ")
frase4 = String.new("  ")
puts frase.palindrome?
# puts frase.processed_content
puts frase.blank?
puts frase2.blank?
puts frase3.blank?
puts frase4.blank?
