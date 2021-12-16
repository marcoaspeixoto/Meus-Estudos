# frozen_string_literal: true

entrada = gets.split

hora_inicial = entrada[0].to_i
min_inicial = entrada[1].to_i
hora_final = entrada[2].to_i
min_final = entrada[3].to_i

if hora_inicial == hora_final && min_inicial == min_final
  horas = 24
  minutos = 0
elsif hora_inicial <= hora_final && min_inicial <= min_final
  horas = hora_final - hora_inicial
  minutos = min_final - min_inicial
elsif hora_inicial < hora_final && min_inicial > min_final
  horas = hora_final - hora_inicial - 1
  minutos = 60 - min_inicial + min_final
elsif hora_inicial > hora_final && min_inicial < min_final
  horas = 24 - hora_inicial + hora_final - 1
  minutos = 60 - min_inicial + min_final
  minutos = 0 if minutos == 60
else
  horas = 24 - hora_inicial + hora_final - 1
  minutos = 60 - min_inicial + min_final
end

puts "O JOGO DUROU #{horas} HORA(S) E #{minutos} MINUTO(S)"
