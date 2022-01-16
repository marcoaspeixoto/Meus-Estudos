a = [:foo, 'bar', 2]
a[0] = 3 # => 3
puts
print a # => ["foo", "bar", 2]

puts
puts

a = [:foo, 'bar', 2]
a[7] = 'foo' # => "foo"
print a # => [:foo, "bar", 2, nil, nil, nil, nil, "foo"]

puts
puts

a = [:foo, 'bar', 2]
a[-1] = 'two' # => "two"
print a # => [:foo, "bar", "two"]

puts
puts

a = [:foo, 'bar', 2]
a[0, 2] = 'foo' # => "foo"
print a # => ["foo", 2]

puts
puts

a = [:foo, 'bar', 2]
a[-2, 2] = 'foo' # => "foo"
print a # => [:foo, "foo"]

puts
puts

a = [:foo, 'bar', 2]
a[6, 50] = 'foo' # => "foo"
print a # => [:foo, "bar", 2, nil, nil, nil, "foo"]

puts
puts

a = [:foo, 'bar', 2]
a[1, 0] = 'foo' # => "foo"
print a # => [:foo, "foo", "bar", 2]

puts
puts

a = [:foo, 'bar', 2]
a[1, 5] = 'foo' # => "foo"
print a # => [:foo, "foo"]

puts
puts

a = [:foo, 'bar', 2]
a[0..3] = 'foo' # => "foo"
print a # => ["foo", 2]

puts
puts

a = [:foo, 'bar', 2]
a[-2..2] = 'foo' # => "foo"
a # => [:foo, "foo"]

puts
puts

a = [:foo, 'bar', 2]
a[6..50] = 'foo' # => "foo"
print a # => [:foo, "bar", 2, nil, nil, nil, "foo"]

puts
puts

a = [:foo, 'bar', 2]
a[1..0] = 'foo' # => "foo"
print a # => [:foo, "foo", "bar", 2]

puts
puts

a = [:foo, 'bar', 2]
a[1..-1] = 'foo' # => "foo"
print a # => [:foo, "foo"]

puts

a = [:foo, 'bar', 2]
a[1..-2] = 'foo' # => "foo"
print a # => [:foo, "foo", 2]

puts

a = [:foo, 'bar', 2, 3, 4, 5]
a[1..-2] = 'foo' # => "foo"
print a # => [:foo, "foo", 5]