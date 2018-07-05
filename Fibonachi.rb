fib = [1]
fib_num = 1
while fib_num <= 70 do 
  fib << fib_num
  fib_num = fib[-2] + fib[-1]
end
puts fib.inspect
