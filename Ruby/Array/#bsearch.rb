a = [0, 4, 7, 10, 12]
puts a.bsearch {|x| x >= 4 } # => 4
puts a.bsearch {|x| x >= 6 } # => 7
puts a.bsearch {|x| x >= -1 } # => 0
puts a.bsearch {|x| x >= 100 } # => nil
