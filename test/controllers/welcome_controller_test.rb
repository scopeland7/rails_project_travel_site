require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get locations" do
    get :locations
    assert_response :success
  end

  test "should get hire an agent" do
    get :hire an agent
    assert_response :success
  end

  test "should get contact us" do
    get :contact us
    assert_response :success
  end

end
