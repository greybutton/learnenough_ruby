# 1
numbers = 1..10
total = numbers.reduce(1) { |acc, n| acc * n }
puts total

# 2
states = ["Kansas", "Nebraska", "North Dakota", "South Dakota"]
# def lengths(states)
#   states.reduce({}) { |lengths, state| lengths[state] = state.length }
# end
# puts lengths(states)

# 3
def urlify(string)
  string.downcase.split.join('-')
end

def urls(states)
  states.collect { |state| "https://example.com/#{urlify(state)}" }
end
puts urls(states).inspect

def dakotas(states)
  states.reject { |state| !state.downcase.include?('dakota') }
end
puts dakotas(states).inspect
