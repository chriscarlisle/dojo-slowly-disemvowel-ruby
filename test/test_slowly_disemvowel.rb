require "minitest/autorun"
require_relative "../lib/slowly_disemvowel"

class TestSlowlyDisemvowel < Minitest::Test

  def test_it_returns_an_array_of_disemvowelled_strings
    assert_equal ["Mnitest", "Mntest", "Mntst"], slowly_disemvowel("Minitest")
  end

end
