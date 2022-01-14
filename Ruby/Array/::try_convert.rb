tmp = Array.try_convert([1])   #=> [1]
print tmp
puts
tmp = Array.try_convert("1")   #=> nil
print tmp
