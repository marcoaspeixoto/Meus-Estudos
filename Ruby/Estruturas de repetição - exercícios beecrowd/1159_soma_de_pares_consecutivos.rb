loop do
  num = gets.to_i
  break if num.zero?
  soma = 0
  pares = 0

  for i in num..nil
    if i.even?
      soma += i
      pares += 1
    end
    break if pares == 5
  end

  puts soma
end


