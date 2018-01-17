num = [10, 25, 30, 45]

############# Sum of array elements
puts "Sum of array elements #{ sum = num.inject(:+)}"

############# Sum of even numbers in the arrays
n1 = 0
num.each do |n|
	if n % 2 == 0
		puts n
		n1 = n1 + n
	end
end
puts "Sum of even numbers in the array #{n1}"

############# Sum of values in the odd index
num1 = []
num.each_with_index do |n, index|
	if (index % 2 != 0)
		num1.push(n)
	end
end
puts num1.inject(:+)


############# Sum of numbers less than 0r equal to 30
n2 = []
num.each do |n|
	if n <= 30
		n2.push(n)
	end
end
puts n2.inject(:+)