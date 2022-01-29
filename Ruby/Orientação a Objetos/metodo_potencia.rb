def potencia(base, expoente)
  base ** expoente
end

print "Informe a base: "
base = gets.to_i
print "Informe o expoente: "
expoente = gets.to_i
puts "#{base} ^ #{expoente} = #{potencia(base, expoente)}"
