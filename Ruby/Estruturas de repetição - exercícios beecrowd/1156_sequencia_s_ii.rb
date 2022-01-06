s = 1.0
j = 1.0

(3..39).step(2) do |i|
  j *= 2.0
  s += i / j
end

puts "%.2f" % s
