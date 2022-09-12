require "test_helper"

class TeamVsTeamControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get team_vs_team_index_url
    assert_response :success
  end
end
