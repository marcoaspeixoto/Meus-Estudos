lados = []

loop do
  entrada = gets.split
  a = entrada[0].to_i
  break if a.zero?
  b = entrada[1].to_i
  c = entrada[2].to_f
  lados << (Math.sqrt(a * b / c * 100)).to_i
end

puts lados
