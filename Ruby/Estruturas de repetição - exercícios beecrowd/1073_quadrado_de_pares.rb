n = gets.to_i

(1..n).each do |i|
  puts "#{i}^2 = #{i ** 2}" if i.even?
end
