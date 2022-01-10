n = gets.to_i

n.times do
  cont = 0
  x = gets.to_i
  (2...x).each do |i|
    if (x % i).zero?
      puts "#{x} nao eh primo"
      break
    else
      cont += 1
    end
  end
  puts "#{x} eh primo" if cont == x - 2
end
