require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get About" do
    get :About
    assert_response :success
  end

  test "should get Index" do
    get :Index
    assert_response :success
  end

end
