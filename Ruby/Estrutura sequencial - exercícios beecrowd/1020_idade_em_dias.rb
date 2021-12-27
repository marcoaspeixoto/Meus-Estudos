total_dias = gets.to_i

anos = total_dias / 365
meses = total_dias % 365 / 30
dias = total_dias % 365 % 30

puts "#{anos} ano(s)"
puts "#{meses} mes(s)"
puts "#{dias} dia(s)"
