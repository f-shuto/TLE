# DPバージョン

n = gets.to_i

fib = Array.new(n)

fib[0] = 0
fib[1] = 1
# 2以上の場合
for i in 2..n do
  fib[i] = fib[i - 2] + fib[i - 1]
end

require 'benchmark'
result = Benchmark.realtime do

  puts fib[n]

end

puts "#{result}s"
