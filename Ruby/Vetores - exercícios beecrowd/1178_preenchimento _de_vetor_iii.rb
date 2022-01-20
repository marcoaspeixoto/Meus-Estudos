n = []
n[0] = gets.to_f

100.times do |i|
  n[i + 1] = n[i] / 2
  puts "N[#{i}] = %.4f" % n[i]
end
