x = gets.to_i

impares = []

until impares.length == 6
  impares << x if x.odd?
  x += 1
end

puts impares
