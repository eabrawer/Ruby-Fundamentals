def fibo_finder(n)
	start_array = [0, 1]
	# every number after is its two previous numbers combined
	n.times do |i|
		new_sum = start_array[-1]+start_array[-2]
		start_array << new_sum
	# << adds the sum number into the array
	end

	return start_array[n]
	
end


p fibo_finder(0)
p fibo_finder(1)
p fibo_finder(4)
p fibo_finder(7)
p fibo_finder(10)