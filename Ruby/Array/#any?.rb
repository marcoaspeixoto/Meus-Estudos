vetor = [nil, 0, false]
puts vetor.any? # => true

vetor = [nil, false]
puts vetor.any? # => false

puts

vetor = [0, 1, 2]
puts vetor.any? {|element| element > 1 } # => true

vetor = [0, 1, 2]
puts vetor.any? {|element| element > 2 } # => false