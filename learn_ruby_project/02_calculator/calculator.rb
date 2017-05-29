#write your code here
emptyArray = []

def add(number1, number2)
	sum = number1 + number2
end

def subtract(number1, number2)
	difference = number1 - number2
end

def sum(array)
	array.inject(0){|sum,x| sum + x}
end

def multiply(numbers)
	numbers.inject(1) {|product,x| product*x}
end

def power(number1, number2)
	number1**number2
end

def factorial(number)
	if number == 0 || number == 1
		return 1
	end
	if number == 2
		return 2
	end
	(1..number).inject(1) {|product,x| product*x}
end
