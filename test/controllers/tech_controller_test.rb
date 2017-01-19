require 'test_helper'

class TechControllerTest < ActionDispatch::IntegrationTest
  test "should get tech" do
    get tech_tech_url
    assert_response :success
  end

end
