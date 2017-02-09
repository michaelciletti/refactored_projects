require "minitest/autorun"
require_relative "minedmindsre.rb"

class TestMinedmindsre < Minitest::Test

	def test_1_returns_1
		assert_equal(1, refactored_mined_minds_kata(1))
	end

	def test_15_returns_mined_minds
		assert_equal("mined minds", refactored_mined_minds_kata(15))
	end

	def test_3_returns_mined
		assert_equal("mined", refactored_mined_minds_kata(3))
	end

	def test_3_returns_minds
		assert_equal("minds", refactored_mined_minds_kata(5))
	end

	
end