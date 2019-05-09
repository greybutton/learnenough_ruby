require_relative './palindrome'

class Integer
  include Palindrome
end

num = 121
puts num.palindrome?
