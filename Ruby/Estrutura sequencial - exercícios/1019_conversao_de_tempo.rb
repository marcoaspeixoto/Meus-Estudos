total_segundos = gets.to_i

horas = total_segundos / 3600
minutos = total_segundos % 3600 / 60
segundos = total_segundos % 60

puts "#{horas}:#{minutos}:#{segundos}"
