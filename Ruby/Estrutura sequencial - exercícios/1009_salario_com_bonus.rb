nome = gets.to_s
salario_fixo = gets.to_f
vendas = gets.to_f

comissao = vendas * 0.15
total_a_receber = salario_fixo + comissao

puts "TOTAL = R$ %.2f" %total_a_receber
