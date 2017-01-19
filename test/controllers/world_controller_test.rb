require 'test_helper'

class WorldControllerTest < ActionDispatch::IntegrationTest
  test "should get world" do
    get world_world_url
    assert_response :success
  end

end
