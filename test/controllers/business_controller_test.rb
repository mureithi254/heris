require 'test_helper'

class BusinessControllerTest < ActionDispatch::IntegrationTest
  test "should get business" do
    get business_business_url
    assert_response :success
  end

end
