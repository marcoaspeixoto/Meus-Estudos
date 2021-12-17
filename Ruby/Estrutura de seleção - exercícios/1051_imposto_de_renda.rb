salario = gets.to_f

if salario >= 0.00 && salario <= 2000.00
  puts "Isento"
else
  if salario >= 2000.01 && salario <= 3000.00
    imposto = (salario - 2000) * 0.08
  elsif salario >= 3000.01 && salario <= 4500.00
    imposto = 80 + ((salario - 3000) * 0.18)
  else
    imposto = 80 + 270 + ((salario - 4500) * 0.28)
  end
  puts "R$ %.2f" % imposto
end





