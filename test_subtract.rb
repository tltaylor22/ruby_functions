require 'minitest/autorun'
require_relative 'subtract.rb' 

class TestMMFunctions < Minitest::Test 

	def test_one_equals_one
		assert_equal(1,1)
	end

	def test_two_minus_one_equals_one
		assert_equal(1, subtract(2,1))
	end

	def test_one_minus_five
		assert_equal(-4, subtract(1,5))
	end

	def test_100_minus_50
		assert_equal(50, subtract(100,50))
	end
end	