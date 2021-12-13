ano_nascimento = gets.to_i

ano_atual = Time.now.year

idade = ano_atual - ano_nascimento

puts idade == 1 ? "Você tem #{idade} ano" : "Você tem #{idade} anos"