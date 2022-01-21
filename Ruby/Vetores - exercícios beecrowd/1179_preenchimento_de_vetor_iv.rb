# frozen_string_literal: true

vetor = []

10.times do |i|
  vetor[i] = gets.to_i
end

par = []
impar = []

vetor.each_index do |i|
  if vetor[i].even?
    par << vetor[i]
    vetor.delete(vetor[i])
  end
  break if vetor.size == 5
end

print par
print vetor
