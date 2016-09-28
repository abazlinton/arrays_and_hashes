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

def test_array_sum
  data = [ 1, 2, 3, 4, 5 ]
  sum_result = array_sum(data)
  assert_equal( 15, sum_result )
end



end