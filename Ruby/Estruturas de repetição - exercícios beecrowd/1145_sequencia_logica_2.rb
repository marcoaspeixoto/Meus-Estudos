entrada = gets.split
x = entrada[0].to_i
y = entrada[1].to_i

i = 1

while i <= y do
  (x - 1).times do
    print "#{i} "
    i += 1
  end
  puts i
  i += 1
end
