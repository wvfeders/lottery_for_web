require_relative "lottery_program.rb"
require "minitest/autorun"

class TestMath < Minitest::Test  #The word Math is the name of your project
	def test_assert_that_1_equals_1
		assert_equal(1,1)
	# end
	# def test_totals
	# 	assert_equal(0,total_cost(0,0,0,0))

	
	end	
end