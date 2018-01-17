num = [10, 25, 30, 45]

puts sum = num.inject(:+)


n1 = 0
num.each do |n|
	if n % 2 == 0
		puts n
		n1 = n1 + n
	end
end
puts n1

# num1 = []
# num.each_with_index do |n, index|
# 	if (index % 2 != 0)
# 		num1.push(n)
# 	end
# end
# puts num1.inject(:+)

# n2 = []
# num.each do |n|
# 	if n <= 30
# 		n2.push(n)
# 	end
# end
# puts n2.inject(:+)