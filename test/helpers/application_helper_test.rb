require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title header" do
    assert_equal full_title, full_title
    assert_equal full_title("Help"), full_title("Help")
  end
end