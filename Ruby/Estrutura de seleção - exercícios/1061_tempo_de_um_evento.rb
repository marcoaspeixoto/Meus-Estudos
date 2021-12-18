print "Dia "
dia_inicial = gets.to_i

entrada = gets.split
hora_inicial = entrada[0].to_i
minuto_inicial = entrada[2].to_i
segundo_inicial = entrada[4].to_i

print "Dia "
dia_final = gets.to_i

entrada = gets.split
hora_final = entrada[0].to_i
minuto_final = entrada[2].to_i
segundo_final = entrada[4].to_i

if dia_inicial == dia_final
  dia = 0
  hora = hora_final - hora_inicial
  if minuto_inicial <= minuto_final && segundo_inicial <= segundo_final
    minuto = minuto_final - minuto_inicial
    segundo = segundo_final - segundo_inicial
  elsif minuto_inicial > minuto_final && segundo_inicial <= segundo_final
    hora -= 1
    minuto = 60 - minuto_inicial + minuto_final
    segundo = segundo_final - segundo_inicial
  elsif minuto_inicial > minuto_final && segundo_inicial > segundo_final
    hora -= 1
    minuto = 60 - minuto_inicial + minuto_final - 1
    segundo = 60 - segundo_inicial + minuto_final
  elsif minuto_inicial <= minuto_final && segundo_inicial > segundo_final
    minuto = minuto_final - minuto_inicial - 1
    segundo = 60 - segundo_inicial + segundo_final
  end
end

puts "#{dia} dia(s)"
puts "#{hora} hora(s)"
puts "#{minuto} minuto(s)"
puts "#{segundo} segundo(s)"