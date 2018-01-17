
myColor = ["Red", "Green", "White", "Black"]
puts "Given array : #{myColor}"
#puts "#{myColor.join(",")}"

color = ""
myColor.each do |c|
	if c != myColor.last
		c1 = c + ","
		color += c1
	else
		c1 = c + ""
		color += c1
	end
end 
puts
puts "(#{color})"