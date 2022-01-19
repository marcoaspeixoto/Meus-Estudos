n = []
n[0] = gets.to_i

10.times do |i|
  n[i + 1] = n[i] * 2
  puts "N[#{i}] = #{n[i]}"
end
