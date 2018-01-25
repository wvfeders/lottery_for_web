require_relative "lottery_program.rb"
all_numbers = [*1..20]
matches0 = 0
matches1 = 0
matches2 = 0
matches3 = 0
matches4 = 0
matches5 = 0
matches6 = 0
icount = 0
while icount < 10000000
	six_numbers = all_numbers.shuffle[0, 6]
	another_six = all_numbers.shuffle[0, 6]
#	puts six_numbers, another_six, icount
	icount =  icount + 1
	matches = compare(six_numbers,another_six)
#	puts matches
	if matches == 0  
		matches0 += 1
	elsif matches == 1 
		matches1 += 1
	elsif matches == 2 
		matches2 += 1
	elsif matches == 3 
		matches3 += 1	
	elsif matches == 4 
		matches4 += 1
	elsif matches == 5 
		matches5 += 1
	elsif matches == 6 
		matches6 += 1
	end			
end

puts matches0, matches1, matches2, matches3, matches4, matches5, matches6, icount
