require 'test_helper'

class BottomsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bottoms_index_url
    assert_response :success
  end

end
