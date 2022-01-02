alcool = 0
gasolina = 0
diesel = 0

loop do
  tipo = gets.to_i
  case tipo
  when 1
    alcool += 1
  when 2
    gasolina += 1
  when 3
    diesel += 1
  when 4
    break
  end
end

puts "MUITO OBRIGADO"
puts "Alcool: #{alcool}"
puts "Gasolina: #{gasolina}"
puts "Diesel: #{diesel}"
