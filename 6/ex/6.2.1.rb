states = ["Kansas", "Nebraska", "North Dakota", "South Dakota"]

def dakotas(states)
  states.select { |state| state.downcase.include?('dakota') }
end
puts dakotas(states).inspect
