num = gets.to_i

if num == 1
  puts 0
else
  primeiro = 0
  segundo = 1
  print "#{primeiro}"
  print " #{segundo}"

  (num - 2).times do
    resultado = primeiro + segundo
    primeiro = segundo
    segundo = resultado
    print " #{resultado}"
  end
  puts
end


