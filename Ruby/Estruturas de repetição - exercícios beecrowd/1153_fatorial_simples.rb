n = gets.to_i
if n.zero?
  puts "1"
else
  fatorial = n
  for i in 1...n do
    fatorial *= n - i
  end
  puts fatorial
end

