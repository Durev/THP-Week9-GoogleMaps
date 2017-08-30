require 'test_helper'

class ApiPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_pages_index_url
    assert_response :success
  end

end
