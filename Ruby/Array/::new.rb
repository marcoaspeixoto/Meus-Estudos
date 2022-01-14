a = Array.new([:foo, 'bar', 2])
print a.class # => Array
puts
print a # => [:foo, "bar", 2]

puts

a = Array.new(3)
print a # => [nil, nil, nil]

puts

a = Array.new(3, 'x')
print a # => ['x', 'x', 'x']

puts

a = Array.new(3) {|index| "Element #{index}" }
print a # => ["Element 0", "Element 1", "Element 2"]

b = Array.new(3) do |i|
  "Elemento #{i}"
end

puts

print b