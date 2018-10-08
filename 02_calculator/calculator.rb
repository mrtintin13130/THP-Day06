def add(a, b)
	a + b
end

def subtract(a, b)
	a - b
end

def sum(a)
	x = 0
	sum = 0
	while a[x]
		sum += a[x]
		x += 1
	end
	return sum
end

def multiply(a, b)
	a * b
end

def power(a, b)
	x = 1
	result = a
	pow = a
	while (x < b)
		result = result * pow
		x += 1
	end
	return result
end

def factorial(fac)
	result = 1
	a = fac
	while a > 0
		result *= a
		a -= 1
	end
	return result	
end
