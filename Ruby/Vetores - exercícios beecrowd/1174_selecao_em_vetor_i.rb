a = []

100.times do
  a << gets.to_f
end

a.each_index do |i|
  puts "A[#{i}] = %.1f" % a[i] if a[i] <= 10.0
end
