require 'minitest/autorun'
require_relative 'multiply.rb' 

class TestMMFunctions < Minitest::Test 

	def test_one_equals_one
		assert_equal(1,1)
	end

	def test_two_times_zero_equals_zero
		assert_equal(0, multiply(2,0))
	end

	def test_one_times_five_equals_five
		assert_equal(5, multiply(1,5))
	end

	def test_10_times_10_equals_100
		assert_equal(100, multiply(10,10))
	end

end	