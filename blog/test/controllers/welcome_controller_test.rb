require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get ins" do
    get welcome_ins_url
    assert_response :success
  end

end
