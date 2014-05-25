require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get donate" do
    get :donate
    assert_response :success
  end

  test "should get resources" do
    get :resources
    assert_response :success
  end

end
