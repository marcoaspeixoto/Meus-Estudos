loop do
  num = gets.to_i
  break if num.zero?
  print "1"
  (2..num).each do |i|
    print " #{i}"
  end
  puts
end


