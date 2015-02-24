require 'test_helper'

class UserTest < ActiveSupport::TestCase

  def setup
    @user = User.new(name: "Example User", email: "user@example.com")
  end

  test "should be valid" do
    assert @user.valid?
  end

  test "blank user name should not be valid" do
    @user.name = "     "
    assert_not @user.valid?
  end

  test "null email should not be valid" do
    @user.email = ""
    assert_not @user.valid?
  end
end
