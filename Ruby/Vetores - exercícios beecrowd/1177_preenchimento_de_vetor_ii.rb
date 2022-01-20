n = []
t = gets.to_i
x = 0

1000.times do |i|
  n[i] = x
  puts "N[#{i}] = #{n[i]}"
  x == t - 1 ? x = 0 : x += 1
end
