require 'minitest/autorun'
require_relative "array1.rb"

class TestArray1 < Minitest::Test

	def test_1_equals_one
		assert_equal(1,1)
	end

	def test_element_three_in_array_equals_greene
		greene = greene_county(1)
		assert_equal("greene",greene[2])
	end
	def test_element_six_in_array_equals_greene
		greene = greene_county(1)
		assert_equal("greene", greene[5])
	end
end