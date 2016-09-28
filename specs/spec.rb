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

def test_find_item?
  hogwarts = [ 'Hufflepuff', 'Slytherin', 'Gryffindor', 'Ravenclaw' ]
  item_in_array = find_item?( hogwarts, 'Ravenclaw' )
  assert_equal( true, item_in_array )
  item_in_array = find_item?( hogwarts, 'Batman' )
  assert_equal( false, item_in_array )
end

def test_first_key
  teacher_wallets = {
    'Sandy' => 12,
    'Zsolt'  => 10,
    'Val'  => 1356,
    'Jay' => 1
  }
  first_key_result = first_key(teacher_wallets)
  assert_equal( 'Sandy', first_key_result )
end


end