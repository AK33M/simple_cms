require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get edit_page" do
    get home_edit_page_url
    assert_response :success
  end

end
