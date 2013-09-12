require 'minitest/autorun'
require 'my_native_gem'

class My_Native_Gem_Test < MiniTest::Unit::TestCase
	def test_ok
		puts Hello.SayHello
	end
end