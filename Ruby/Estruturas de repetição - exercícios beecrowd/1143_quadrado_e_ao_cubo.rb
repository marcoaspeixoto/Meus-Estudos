qtd = gets.to_i

for i in (1..qtd) do
  print "#{i}"
  for j in (2..3) do
    print " #{i ** j}"
  end
  puts
end
