t = gets.to_i

t.times do
  entrada = gets.split
  r1 = entrada[0].to_i
  r2 = entrada[1].to_i
  puts "#{r1 + r2}"
end
