x = gets.to_i
y = gets.to_i

x, y = y, x if x > y

(x + 1...y).each do |i|
  puts i if i % 5 == 2 || i % 5 == 3
end
