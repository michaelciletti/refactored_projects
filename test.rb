require "minitest/autorun"
require_relative "code.rb"

class TestKata < Minitest::Test

	def test_empty_array
		my_array = []
		assert_equal(0, fizzkata(my_array))
	end

	def test_array_1_to_100
		my_array = [*1..100]
		assert_equal(100, fizzkata(my_array))
	end

	def test_array_of_100_returns_1
		my_array = [*1..100]
		assert_equal(1, minedminds(my_array[0]))
	end

	def test_array_of_100_returns_2
		my_array = [*1..100]
		assert_equal(2, minedminds(my_array[1]))
	end

	def test_array_of_100_3_returns_mined
		my_array = [*1..100]
		assert_equal("mined", minedminds(my_array[2]))
	end

	def test_array_of_100_4_returns_4
		my_array = [*1..100]
		assert_equal(4, minedminds(my_array[3]))
	end

	 def test_array_of_100_5_returns_minds
	 	my_array = [*1..100]
	 	assert_equal("minds", minedminds(my_array[4]))
	 end

	 def test_array_of_100_6_returns_mined
		my_array = [*1..100]
		assert_equal("mined", minedminds(my_array[5]))
	end

	def test_array_of_100_10_returns_minds
	 	my_array = [*1..100]
	 	assert_equal("minds", minedminds(my_array[9]))
	 end

	 def test_array_of_100_12_returns_mined
		my_array = [*1..100]
		assert_equal("mined", minedminds(my_array[11]))
	end

	def test_array_of_100_15_returns_minedminds
		my_array = [*1..100]
		assert_equal("minedminds", minedminds(my_array[14]))
	end

end	
