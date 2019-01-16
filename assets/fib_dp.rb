# DPバージョン

n = gets.to_i

# 途中結果を格納するための配列を用意
fib = Array.new(n)
fib[0] = 0
fib[1] = 1

# 2以上の場合
for i in 2..n do
  fib[i] = fib[i - 2] + fib[i - 1]
end

puts fib[n]
