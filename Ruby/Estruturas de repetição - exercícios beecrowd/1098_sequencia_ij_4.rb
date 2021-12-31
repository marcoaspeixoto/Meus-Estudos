inicio = 1
(0..2).step(0.2) do |i|
  (inicio..inicio + 2).step(1) do |j|
    print (i % 1).zero? ? "I=#{i.to_i} " : "I=%.1f " % i
    puts (j % 1).zero? ? "J=#{j.to_i}" : "J=%.1f" % j
  end
  inicio += 0.2
  inicio = inicio.round(1)
end
