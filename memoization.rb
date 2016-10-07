@cache = [0,1]

def fib(n)
	return @cache[n] if @cache[n]
	@cache[n] = fib(n-1) + fib(n-2)
end

puts fib(7700)