require "test_helper"

class FriendlistControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get friendlist_index_url
    assert_response :success
  end
end
