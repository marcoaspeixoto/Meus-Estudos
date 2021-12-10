entrada = gets.split

a = entrada[0].to_f
b = entrada[1].to_f
c = entrada[2].to_f

delta = b ** 2 - 4 * a * c

if delta.negative? || delta == 0 || a == 0
  puts "Impossivel calcular"
else
  r1 = (- b + Math.sqrt(delta)) / (2 * a)
  r2 = (- b - Math.sqrt(delta)) / (2 * a)
  puts "R1 = %.5f" % r1
  puts "R2 = %.5f" % r2
end


