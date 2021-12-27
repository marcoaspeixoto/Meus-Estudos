num = gets.to_i

impares = []

(1..num).each do |i|
  impares << i if i.odd?
end

puts impares
