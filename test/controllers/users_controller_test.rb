require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get attendence" do
    get users_attendence_url
    assert_response :success
  end

end
