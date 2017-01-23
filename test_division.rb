require 'minitest/autorun'
require_relative 'division.rb' 

class TestMMFunctions < Minitest::Test 

	def test_one_equals_one
		assert_equal(1,1)
	end

	def test_10_dividedby_2_equals_5
		assert_equal(5, division(10,2))
	end

		def test_100_dividedby_25_equals_4
		assert_equal(4, division(100,25))
	end
	
	def test_10_dividedby_0
		assert_equal('You cannot divide by zero', division(10,0))
	end

end