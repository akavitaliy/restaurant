require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get cataring" do
    get pages_cataring_url
    assert_response :success
  end

  test "should get info" do
    get pages_info_url
    assert_response :success
  end
end
