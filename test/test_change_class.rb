require 'test/unit'
require 'change_class'

class X
  def thingy
    1
  end
end

class Y
  def thingy
    2
  end
end

class TestChangeClass < Test::Unit::TestCase
  def test_change_class
    x = X.new
    assert_equal X, x.class
    assert_equal 1, x.thingy

    x.class = Y
    assert_equal Y, x.class
    assert_equal 2, x.thingy
  end
end
