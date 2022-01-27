# frozen_string_literal: true

par = []
impar = []

15.times do
  n = gets.to_i
  par << n if n.even?
  impar << n if n.odd?
end

loop do
  par.each_index do |i|
    puts "par[#{i}] = #{par[i]}"
    break if i == 4
  end
  par = par.drop(5)
  loop do
    impar.each_index do |i|
      puts "impar[#{i}] = #{impar[i]}"
      break if i == 4
    end
    impar = impar.drop(5)
    break if impar.none?
  end
  break if par.none?
end

