require_relative "lottery_program.rb"
require "minitest/autorun"

class TestMath < Minitest::Test  #The word Math is the name of your project
	def test_assert_that_1_equals_1
		assert_equal(1,1)
	end
	def test_totals_6_matches
		six_numbers = [1,2,3,4,5,6]
		my_numbers = [1,2,3,4,5,6]
	 	assert_equal(6,compare(six_numbers,my_numbers))
	end	
	def test_totals_5_matches
		six_numbers = [1,2,3,4,5,6]
		my_numbers = [2,3,4,5,6,7]
	 	assert_equal(5,compare(six_numbers,my_numbers))
	end	
	def test_totals_4_matches
		six_numbers = [1,2,3,4,5,6]
		my_numbers = [3,4,5,6,7,8]
	 	assert_equal(4,compare(six_numbers,my_numbers))
	end		
	def test_totals_3_matches
		six_numbers = [1,2,3,4,5,6]
		my_numbers = [4,5,6,7,8,9]
	 	assert_equal(3,compare(six_numbers,my_numbers))
	end	
	def test_totals_2_matches
		six_numbers = [1,2,3,4,5,6]
		my_numbers = [5,6,7,8,9,10]
	 	assert_equal(2,compare(six_numbers,my_numbers))
	end	
	def test_totals_1_match
		six_numbers = [1,2,3,4,5,6]
		my_numbers = [6,7,8,9,10,11]
	 	assert_equal(1,compare(six_numbers,my_numbers))
	end	
	def test_totals_0_matches
		six_numbers = [1,2,3,4,5,6]
		my_numbers = [7,8,9,10,11,12]
	 	assert_equal(0,compare(six_numbers,my_numbers))
	end	
	
end