loop do
  entrada = gets.split
  m = entrada[0].to_i
  n = entrada[1].to_i
  break if m <= 0 || n <= 0
  m, n = n, m if m > n
  sum = 0
  (m..n).each do |i|
    print "#{i} "
    sum += i
  end
  puts "Sum=#{sum}"
end
