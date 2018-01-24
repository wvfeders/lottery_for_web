# six_numbers = [1,2,3,4,5,6]
# my_numbers = [1,2,3,4,5,6]
# puts six_numbers

def compare(my_numbers,six_numbers)

	six_number_count = 0
	
	total = 0
	while six_number_count < 6 
		my_number_count = 0
		while my_number_count < 6
			if my_numbers[my_number_count] == six_numbers[six_number_count]
			total = total + 1
			end
		my_number_count = my_number_count + 1	
		end
	six_number_count  = six_number_count + 1
	end
#	puts num1
	total
end

# total = compare(my_numbers,six_numbers)
# puts six_numbers
# puts total		