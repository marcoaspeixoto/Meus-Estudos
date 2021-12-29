maior = 0
posicao = 0

(1..100).each do |i|
  num = gets.to_i
  if num > maior
    maior = num
    posicao = i
  end
end

puts maior
puts posicao
