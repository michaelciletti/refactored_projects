def fizzkata(my_array)

my_array.count
end

def minedminds(my_array)
	array = []

	my_array.each do |num|
		if num % 15 == 0
			array.push("minedminds")
		elsif num % 3 == 0
			array.push("mined")
		elsif num % 5 == 0
			array.push("minds")
		else
			array.push(num)
		end
	end
	array.inspect
end

my_array = [*1..100]
puts minedminds(my_array)
