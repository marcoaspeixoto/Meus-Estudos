n = gets
x = gets.split
x.map!(&:to_i)
puts "Menor valor: #{x.min}"
puts "Posicao: #{x.index(x.min)}"
