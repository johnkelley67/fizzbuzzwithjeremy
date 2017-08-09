def fizzarray()
	fizz_array = []
	x = 0
	 
	100.times do 
		x = x+1
		if x % 3 == 0
			fizz_array.push("fizz")
		else 
			fizz_array.push(x)	
		end
	end

	p fizz_array 	
end
	
fizzarray()