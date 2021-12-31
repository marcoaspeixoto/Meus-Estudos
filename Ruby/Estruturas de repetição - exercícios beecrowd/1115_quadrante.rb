loop do
  entrada = gets.split
  x = entrada[0].to_i
  y = entrada[1].to_i
  if x > 0 && y > 0
    puts "primeiro"
  elsif x < 0 && y > 0
    puts "segundo"
  elsif  x < 0 && y < 0
    puts "terceiro"
  elsif x > 0 && y < 0
    puts "quarto"
  else
    break
  end
end
