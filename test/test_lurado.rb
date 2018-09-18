require 'minitest/autorun'
require 'lurado'

class LuradoTest < Minitest::Test
   
  def test_any_hi
    assert_equal Lurado.hi, 'hello world'
  end

  def test_english_hi
    assert_equal Lurado.hi, 'hello world'
  end

  def test_spanish_hi
    assert_equal Lurado.hi('spanish'), 'hola mundo'
  end
end
