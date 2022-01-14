print a = [:foo, 'bar', 2]
puts
print a << :baz # => [:foo, "bar", 2, :baz]
puts

a = [:foo, 'bar', 2]
a1 = a << [3, 4]
a1 # => [:foo, "bar", 2, [3, 4]]
print a1