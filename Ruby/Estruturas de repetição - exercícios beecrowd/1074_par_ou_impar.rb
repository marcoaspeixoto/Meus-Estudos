n = gets.to_i

n.times do
  num = gets.to_i
  if num == 0
    puts "NULL"
  else
    num.even? ? (print "EVEN ") : (print "ODD ")
    num.positive? ? (puts "POSITIVE") : (puts "NEGATIVE")
  end
end
