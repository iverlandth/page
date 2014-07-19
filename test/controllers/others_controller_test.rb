require 'test_helper'

class OthersControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get sieapp" do
    get :sieapp
    assert_response :success
  end

  test "should get phpcodeigniter" do
    get :phpcodeigniter
    assert_response :success
  end

  test "should get iror" do
    get :iror
    assert_response :success
  end

  test "should get sqli" do
    get :sqli
    assert_response :success
  end

  test "should get and" do
    get :and
    assert_response :success
  end

end
