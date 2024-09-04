require "test_helper"

class HasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get has_index_url
    assert_response :success
  end
end
