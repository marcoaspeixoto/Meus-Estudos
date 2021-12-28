n = gets.to_i

in_= 0
out_ = 0

n.times do
  num = gets.to_i
  (10..20).include?(num) ? (in_ += 1) : (out_ += 1)
end

puts "#{in_} in"
puts "#{out_} out"