numero = gets.to_i
horas_trabalhadas = gets.to_i
valor_hora = gets.to_f

salario = horas_trabalhadas * valor_hora

puts "NUMBER = #{numero}"
puts "SALARY = U$ %.2f" %salario
