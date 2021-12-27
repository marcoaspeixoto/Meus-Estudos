qtd = 0

5.times do
  num = gets.to_i
  qtd += 1 if num.even?
end

puts "#{qtd} valores pares"
