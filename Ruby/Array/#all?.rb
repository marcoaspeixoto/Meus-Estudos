puts [0, 1, 2].all? # => true
puts [0, nil, 2].all? # => false
puts [].all? # => true

puts

vetor = [0, 1, 2]
boolean = vetor.all? { |element| element < 3 } # => true
puts boolean
vetor = [0, 1, 2]
boolean = vetor.all? { |element| element < 2 } # => false
puts boolean

puts

vetor = ['cachorro', 'casa', 'bicama']
puts vetor.all?(/ca/) # => true

vetor = ['food', 'drink']
puts vetor.all?(/bar/) # => false

vetor = [0, 0, 0]
puts vetor.all?(0) # => true

vetor = [1, 2, 3]
puts vetor.all?(1) # => false
