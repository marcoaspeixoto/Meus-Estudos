# frozen_string_literal: true


vetor = []

15.times do |i|
  vetor[i] = gets.to_i
end

loop do
  par = []

  vetor.each_index do |i|
    next if vetor[i].nil?
    if vetor[i].even?
      par << vetor[i]
      vetor[i] = nil
    end
    break if par.size == 5 || vetor.none?
  end

  (par.size).times { |i| puts "par[#{i}] = #{par[i]}" }

  loop do
    impar = []

    vetor.each_index do |i|
      next if vetor[i].nil?
      if vetor[i].odd?
        impar << vetor[i]
        vetor[i] = nil
      end
      break if impar.size == 5 || vetor.none?
    end

    (impar.size).times { |i| puts "impar[#{i}] = #{impar[i]}" }
  end

  break if vetor.none?
end
