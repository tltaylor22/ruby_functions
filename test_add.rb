require 'minitest/autorun'
require_relative 'add.rb' 

class TestMMFunctions < Minitest::Test 

	def test_one_equals_one
		assert_equal(1,1)
	end

	def test_one_plus_one_equals_two
		assert_equal(2, add(1,1))
	end

	def test_two_plus_three_equals_five
		assert_equal(5, add(2,3))
	end
	
	def test_20_plus_1_equals_21
		assert_equal(21, add(20,1))
	end
end	
