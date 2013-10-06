require 'test_helper'

class AdminControllerTest < ActionController::TestCase
  test "should get seach" do
    get :seach
    assert_response :success
  end

end
