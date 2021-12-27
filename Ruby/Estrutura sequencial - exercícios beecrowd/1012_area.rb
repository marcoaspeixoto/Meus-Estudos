entrada = gets.split()

a = entrada[0].to_f
b = entrada[1].to_f
c = entrada[2].to_f
d = entrada[3].to_f

triangulo = a * c / 2
circulo = 3.14159 * c ** 2
trapezio = ((a + b) * c) / 2
quadrado = b * b
retangulo = a * b

puts "TRIANGULO: %.3f" % triangulo
puts "CIRCULO: %.3f" % circulo
puts "TRAPEZIO: %.3f" % trapezio
puts "QUADRADO: %.3f" % quadrado
puts "RETANGULO: %.3f" % retangulo