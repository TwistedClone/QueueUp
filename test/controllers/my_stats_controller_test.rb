require "test_helper"

class MyStatsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get my_stats_index_url
    assert_response :success
  end
end
