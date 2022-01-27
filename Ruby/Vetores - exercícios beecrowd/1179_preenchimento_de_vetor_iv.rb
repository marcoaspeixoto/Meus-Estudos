par = []
impar = []
qtd_par = 0
qtd_impar = 0

15.times do
  n = gets.to_i
  if n.even?
    par << n
    qtd_par += 1
    if qtd_par == 5
      par.each_index { |i| puts "par[#{i}] = #{par[i]}"}
      qtd_par = 0
      par = []
    end
  end

  if n.odd?
    impar << n
    qtd_impar += 1
    if qtd_impar == 5
      impar.each_index { |i| puts "impar[#{i}] = #{impar[i]}"}
      qtd_impar = 0
      impar = []
    end
  end

end

impar.each_index { |i| puts "impar[#{i}] = #{impar[i]}"}
par.each_index { |i| puts "par[#{i}] = #{par[i]}"}
