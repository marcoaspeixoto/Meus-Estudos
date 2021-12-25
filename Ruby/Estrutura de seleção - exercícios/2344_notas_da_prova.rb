nota = gets.to_i

case nota
when 0
  puts "E"
when 1..35
  puts "D"
when 36..60
  puts "C"
when 61..85
  puts "B"
when 86..100
  puts "A"
end
