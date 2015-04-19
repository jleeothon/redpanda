require 'minitest/autorun'
require 'minitest/pride'

require 'redpanda'

class TestRedPanda < Minitest::Test

  def setup
    @r = RedPanda.new 'Cochinardo', 3
  end

  def test_motto
    assert_equal '<3<3<3', @r.motto
  end

end
