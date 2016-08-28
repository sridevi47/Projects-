require 'test_helper'

class HomesControllerTest < ActionDispatch::IntegrationTest
  test "should get profile" do
    get homes_profile_url
    assert_response :success
  end

  test "should get facilities" do
    get homes_facilities_url
    assert_response :success
  end

end
