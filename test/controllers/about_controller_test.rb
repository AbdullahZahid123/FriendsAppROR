require "test_helper"

class AboutControllerTest < ActionDispatch::IntegrationTest
  test "should get About" do
    get about_About_url
    assert_response :success
  end

  test "should get us" do
    get about_us_url
    assert_response :success
  end
end
