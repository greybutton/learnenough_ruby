require_relative './palindrome'

class String
  include Palindrome
end

frase = String.new("recognize")
puts frase.palindrome?
