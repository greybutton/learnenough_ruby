# 1
a = [42, 3]
a.reverse!
puts a.to_s

# 2
b = ['ant', 'bat', 'cat', 42]
puts b == b
puts b == b.join(' ').split(' ') # not eq because new array

# 3
c = ['ant', 'bat', 'cat', 42]
c.unshift(1, 2)
puts c.to_s
c.shift
puts c.to_s
