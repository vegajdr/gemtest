require 'test_helper'

class MygemTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Mygem::VERSION
  end

  def test_it_returns_random_number
    gem = Mygem.new
    assert_equal true, gem.random < 100
    assert_equal true, gem.random > 0
  end

  def test_my_number_is_50
    gem = Mygem.new
    assert_equal 50, gem.my_number
  end
end
