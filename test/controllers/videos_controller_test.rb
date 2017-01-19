require 'test_helper'

class VideosControllerTest < ActionDispatch::IntegrationTest
  test "should get videos" do
    get videos_videos_url
    assert_response :success
  end

end
