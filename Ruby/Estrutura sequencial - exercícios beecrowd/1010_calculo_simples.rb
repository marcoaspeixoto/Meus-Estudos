peca1 = gets.split()

quantidade_peca_1 = peca1[1].to_i
valor_peca_1 = peca1[2].to_f

peca2 = gets.split()

quantidade_peca_2 = peca2[1].to_i
valor_peca_2 = peca2[2].to_f

valor_total_peca_1 = quantidade_peca_1 * valor_peca_1
valor_total_peca_2 = quantidade_peca_2 * valor_peca_2
valor_a_pagar = valor_total_peca_1 + valor_total_peca_2

puts "VALOR A PAGAR: R$ %.2f" %valor_a_pagar
