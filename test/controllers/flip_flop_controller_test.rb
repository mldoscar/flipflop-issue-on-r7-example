require "test_helper"

class FlipFlopControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get flipflop_url
    assert_response :success
  end
end
