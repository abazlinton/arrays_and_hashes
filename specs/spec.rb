require( 'minitest/autorun' )
require ( 'minitest/rg' )
require_relative( '../arrays_and_hashes_functions' )

class Functions_Practice < MiniTest::Test


def test_arrays_length
  prices = [ 1.23, 6.98, 8.43, 2.45 ]
  costs = [ 4.23, 1.12, 0.52, 8.67 ]
  length_result = arrays_length(prices, costs)
  assert_equal( 8, length_result )
end




end