require "test_helper"

class ListsControllerTest < ActionDispatch::IntegrationTest
  test "should get _flash_message" do
    get lists__flash_message_url
    assert_response :success
  end
end
