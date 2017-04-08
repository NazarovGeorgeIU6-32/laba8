require 'test_helper'

class PolindrControllerTest < ActionController::TestCase
  test "should get input" do
    get :input
    assert_response :success
  end

  test "should get result" do
    get :result
    assert_response :success
  end

end
