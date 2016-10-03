require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get success" do
    get :success
    assert_response :success
  end

end
