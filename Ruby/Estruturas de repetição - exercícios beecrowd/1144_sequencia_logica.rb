n = gets.to_i

for a in (1..n) do
  print "#{a}"
  b = a ** 2
  c = a ** 3
  puts " #{b} #{c}"
  print "#{a}"
  puts " #{b + 1} #{c + 1}"
end
