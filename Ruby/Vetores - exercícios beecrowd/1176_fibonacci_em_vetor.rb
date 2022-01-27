t = gets.to_i

t.times do
  n = gets.to_i
  fib = [0, 1]
  case n
  when 0
    puts 'Fib(0) = 0'
  when 1
    puts 'Fib(1) = 1'
  else
    (2..n).each do |i|
      fib << fib[i - 2] + fib[i - 1]
    end
    puts "Fib(#{n}) = #{fib[n]}"
  end
end
