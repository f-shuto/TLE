# 再帰バージョン

n = gets.to_i

def fib(n)
  return 0 if n == 0
  return 1 if n == 1
  # 2以上の場合
  return fib(n - 2) + fib(n - 1)
end

require 'benchmark'
result = Benchmark.realtime do

  puts fib(n)

end

puts "#{result}s"
