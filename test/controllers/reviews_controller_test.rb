require 'test_helper'

class ReviewsControllerTest < ActionDispatch::IntegrationTest
  test "should get reviews" do
    get reviews_reviews_url
    assert_response :success
  end

end
