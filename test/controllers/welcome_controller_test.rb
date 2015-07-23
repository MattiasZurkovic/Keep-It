require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get welcomeAction" do
    get :welcomeAction
    assert_response :success
  end

end
