n = []

20.times do
  n << gets.to_i
end

10.times do |i|
  n[i], n[19 - i] = n[19 - i], n[i]
end

n.each_index { |i| puts "N[#{i}] = #{n[i]}"}
