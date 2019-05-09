# 1
99.downto(1) do |n|
  puts "#{n} bottles of beer on the wall" if n >= 2
  puts "#{n} bottle of beer on the wall" if n == 1
end

# 2
def bad_sandwich(contents)
  puts "top bread"
  contents
  puts "bottom bread"
end

bad_sandwich(puts "mutton, lettuce, and tomato")
