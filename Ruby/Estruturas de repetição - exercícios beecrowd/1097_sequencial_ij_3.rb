inicio_j = 7
fim_j = 5

1.step(9, 2) do |i|
  inicio_j.step(fim_j, -1) do |j|
    print "I=#{i} "
    puts "J=#{j}"
  end
  inicio_j += 2
  fim_j += 2
end
