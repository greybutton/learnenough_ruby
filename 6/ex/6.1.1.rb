states = ["Kansas", "Nebraska", "North Dakota", "South Dakota"]

# Returns a URL-friendly version of a string.
# Example: "North Dakota" -> "north-dakota"
def urlify(string)
  string.downcase.split.join('-')
end

def urls(states)
  states.map { |state| "https://example.com/#{urlify(state)}" }
end
puts urls(states).inspect
