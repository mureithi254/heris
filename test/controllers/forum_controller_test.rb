require 'test_helper'

class ForumControllerTest < ActionDispatch::IntegrationTest
  test "should get forum" do
    get forum_forum_url
    assert_response :success
  end

end
