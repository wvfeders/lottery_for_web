all_numbers = [*1..20]
icount = 0
5.times do
	six_numbers = all_numbers.shuffle[0, 6]
	another_six = all_numbers.shuffle[0, 6]
	puts six_numbers, another_six, count
	icount =  icount + 1
end