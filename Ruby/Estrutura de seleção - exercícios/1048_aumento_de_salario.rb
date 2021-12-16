salario = gets.to_f

if salario >= 0 && salario <= 400.00
  percentual = 15
elsif salario >= 400.01 && salario <= 800.00
  percentual = 12
elsif salario >= 800.01 && salario <= 1200.00
  percentual = 10
elsif salario >= 1200.01 && salario <= 2000.00
  percentual = 7
else
  percentual = 4
end

reajuste_ganho = salario * percentual / 100
novo_salario = salario + reajuste_ganho

puts "Novo salario: %.2f" % novo_salario
puts "Reajuste ganho: %.2f" % reajuste_ganho
puts "Em percentual: %d %%" % percentual
