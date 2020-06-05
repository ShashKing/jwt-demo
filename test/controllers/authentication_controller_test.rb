require 'test_helper'

class AuthenticationControllerTest < ActionDispatch::IntegrationTest
  test "should get authenticate_user" do
    get authentication_authenticate_user_url
    assert_response :success
  end

end
