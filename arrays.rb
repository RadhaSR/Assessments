num = [10, 25, 30, 45]
puts "Given array : #{num}"
puts 

# Find the sum of array elements
puts "The sum of array elements are #{sum = num.inject(:+)}"

# Find the sum of even numbers in the array
n1 = 0
num.each do |n|
	if n % 2 == 0
		#puts n
		n1 = n1 + n
	end
end
puts "the sum of even numbers in the array #{n1}"

# Find the sum of numbers in the odd index
num1 = []
num.each_with_index do |n, index|
	if (index % 2 != 0)
		num1.push(n)
	end
end
puts "the sum of numbers in the odd index #{num1.inject(:+)}"

# Find the sum of numbers less than or equal to 30
n2 = []
num.each do |n|
	if n <= 30
		n2.push(n)
	end
end
puts "the sum of numbers less than or equal to 30 #{n2.inject(:+)}"