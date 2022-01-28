x = []
10.times do |i|
  x << gets.to_i
end

x.each_index do |i|
  x[i] = 1 if x[i].zero? || x[i].negative?
  puts "X[#{i}] = #{x[i]}"
end
