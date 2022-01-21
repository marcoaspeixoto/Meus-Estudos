vetor = [nil, 0, false]
puts vetor.any? # => true

vetor = [nil, false]
puts vetor.any? # => false

puts
puts

vetor = [0, 1, 2]
puts vetor.any? {|element| element > 1 } # => true

vetor = [0, 1, 2]
puts vetor.any? {|element| element > 2 } # => false

puts
puts

vetor = ['food', 'drink']
puts vetor.any?(/foo/) # => true

vetor = ['food', 'drink']
puts vetor.any?(/bar/) # => false

vetor = [0, 3, 2]
puts vetor.any?(3) # => true

vetor = [0, 1, 2]
puts vetor.any?(4) # => false