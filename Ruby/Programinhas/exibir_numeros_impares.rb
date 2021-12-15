print "Informe um intervalo de números para ver os ímpares: "
limite_minimo = gets.to_i
limite_maximo = gets.to_i

(limite_minimo..limite_maximo).each do |numero|
  puts numero if numero.odd?
end
