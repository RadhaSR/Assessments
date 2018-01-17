
num = [1, 2, 3, 3, 2, 5, 1, 6, 7, 8, 9]
puts "Array : #{num}"
n1 = []
num.each do |n|
	if !n1.include? n
		n1.push(n)
	end
end
puts
puts "#{n1}"
