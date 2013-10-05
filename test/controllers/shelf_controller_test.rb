require 'test_helper'

class ShelfControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get add_shelf" do
    get :add_shelf
    assert_response :success
  end

  test "should get remove_shelf" do
    get :remove_shelf
    assert_response :success
  end

  test "should get clear_shelf" do
    get :clear_shelf
    assert_response :success
  end

end
