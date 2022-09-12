require "test_helper"

class TeamBuilderControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get team_builder_index_url
    assert_response :success
  end
end
