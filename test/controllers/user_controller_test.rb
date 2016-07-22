require 'test_helper'

class UserControllerTest < ActionController::TestCase
  test "should get srs" do
    get :srs
    assert_response :success
  end

end
