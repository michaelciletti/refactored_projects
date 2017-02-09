require "minitest/autorun"
require_relative "minedmindsre.rb"

class TestMinedmindsre < Minitest::Test

	def test_1_returns_1
		assert_equal(1, (1))
	end

	def test_15_returns_mined_minds
		assert_equal("mined minds", (15))
	end

	# def test_3_returns_3
	# 	assert_equal("mined", (3))
	# end

	
end