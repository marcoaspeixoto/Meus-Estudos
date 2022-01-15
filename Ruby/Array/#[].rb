a = [:foo, 'bar', 2]
puts a[0] # => :foo
puts a[2] # => 2
print a # => [:foo, "bar", 2]
puts
puts
a = [:foo, 'bar', 2]
puts a[-1] # => 2
puts a[-2] # => "bar"
puts
a = [:foo, 'bar', 2]
puts a[0, 2] # => [:foo, "bar"]
puts a[1, 2] # => ["bar", 2]
puts
a = [1, 2, 3, 4, 5]
print a[1, 2]
puts
puts
a = [:foo, 'bar', 2]
print a[0..3] # => [:foo, "bar"]
puts
print a[1..2] # => ["bar", 2]
puts
puts
a = [:foo, 'bar', 2]
print a[-1..2] # => [2]
puts
print a[-2..2] # => ["bar", 2]
puts
print a[-3..2] # => [:foo, "bar", 2]
puts
puts
a = [:foo, 'bar', 2]
puts a[4..1] # => nil
puts a[4..0] # => nil
puts a[4..-1] # => nil
puts

a = ['--', 'data1', '--', 'data2', '--', 'data3']
print a[(1..).step(2)] # => ["data1", "data2", "data3"]
puts

a = [:foo, 'bar', 2]
# Raises TypeError (no implicit conversion of Symbol into Integer):
print a[1.0]