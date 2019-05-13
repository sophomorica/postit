require 'test_helper'

class StaticPageControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_page_controller_home_url
    assert_response :success
  end

  test "should get about" do
    get static_page_controller_about_url
    assert_response :success
  end

end
