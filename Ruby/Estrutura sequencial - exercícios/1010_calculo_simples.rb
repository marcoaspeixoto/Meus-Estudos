codigo_peca_1 = gets.to_i
quantidade_peca_1 = gets.to_i
valor_peca_1 = gets.to_f
codigo_peca_2 = gets.to_i
quantidade_peca_2 = gets.to_i
valor_peca_2 = gets.to_f

valor_total_peca_1 = quantidade_peca_1 * valor_peca_1
valor_total_peca_2 = quantidade_peca_2 * valor_peca_2
valor_a_pagar = valor_total_peca_1 + valor_total_peca_2

puts "VALOR A PAGAR: R$ %.2f" %valor_a_pagar



