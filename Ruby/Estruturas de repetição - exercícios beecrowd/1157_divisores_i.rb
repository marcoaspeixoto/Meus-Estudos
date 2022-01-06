num = gets.to_i

for i in (1..num)
  puts i if (num % i).zero?
end
