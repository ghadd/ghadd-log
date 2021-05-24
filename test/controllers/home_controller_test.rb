require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get article" do
    get home_article_url
    assert_response :success
  end
end
