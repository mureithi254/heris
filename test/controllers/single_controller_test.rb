require 'test_helper'

class SingleControllerTest < ActionDispatch::IntegrationTest
  test "should get singlepage" do
    get single_singlepage_url
    assert_response :success
  end

end
