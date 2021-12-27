positivos = 0

6.times do
  num = gets.to_i
  positivos += 1 if num.positive?
end

puts "#{positivos} valores positivos"
