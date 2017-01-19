require 'test_helper'

class DesignControllerTest < ActionDispatch::IntegrationTest
  test "should get design" do
    get design_design_url
    assert_response :success
  end

end
