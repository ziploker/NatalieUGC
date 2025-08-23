require "test_helper"

class StarterControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get starter_index_url
    assert_response :success
  end
end
