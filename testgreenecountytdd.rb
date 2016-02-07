require 'minitest/autorun'
require_relative "greenecountytdd.rb"

class TestGreeneCounty < Minitest::Test

	def test_one_equals_one
		assert_equal(1, one)
	end
	
	def test_first_element_in_array_is_one
		my_returned_array = greene_county_array(1)
		assert_equal(1, my_returned_array[0])
	end
	
	def test_second_element_array_is_two
		my_returned_array = greene_county_array(1)
		assert_equal(2 , my_returned_array[1])
	end 
	
	def test_last_element_array_is_county
		my_returned_array = greene_county_array(1)
		assert_equal("County" , my_returned_array[-1])
	end
	
	def test_array_length_is_100
		my_returned_array = greene_county_array(1)
		assert_equal(100, my_returned_array.length)
	end
	
	def test_third_element_in_array_is_greene
		my_returned_array = greene_county_array(1)
		assert_equal("Greene", my_returned_array[2])
	end
	
	def test_fifth_element_in_array_is_county
		my_returned_array = greene_county_array(1)
		assert_equal("County", my_returned_array[4])
	end
	
	def test_sixth_element_in_array_is_greene
		my_returned_array = greene_county_array(1)
		assert_equal("Greene", my_returned_array[5])
	end
	
	def test_99_element_in_array_is_greene
		my_returned_array = greene_county_array(1)
		assert_equal("Greene", my_returned_array[-2])
	end
	
	def test_20th_element_in_array_is_county
		my_returned_array = greene_county_array(1)
		assert_equal("County", my_returned_array[19])
	end
	
	def test_30th_element_in_array_is_greene_county
		my_returned_array = greene_county_array(1)
		assert_equal("Greene County", my_returned_array[29])
	end
	
	def test_75_element_in_array_is_greene_county
		my_returned_array = greene_county_array(1)
		assert_equal("Greene County", my_returned_array[74])
	end
end