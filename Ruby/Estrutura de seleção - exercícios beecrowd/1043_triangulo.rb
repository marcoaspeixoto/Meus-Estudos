entrada = gets.split

a = entrada[0].to_f
b = entrada[1].to_f
c = entrada[2].to_f

if (a + b > c) && (a + c > b) && (b + c > a)
  perimetro = a + b + c
  puts "Perimetro = %.1f" % perimetro
else
  area = ((a + b) * c) / 2
  puts "Area = %.1f" % area
end
