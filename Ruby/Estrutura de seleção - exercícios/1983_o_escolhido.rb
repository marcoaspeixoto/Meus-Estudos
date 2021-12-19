qtd_alunos = gets.to_i

maior = 0
matricula = nil

(1..qtd_alunos).each do |i|
  entrada = gets.split
  if entrada[1].to_f > maior
    matricula = entrada[0]
    maior = entrada[1].to_f
  end
end

puts maior >= 8 ? matricula : "Minimum note not reached"
