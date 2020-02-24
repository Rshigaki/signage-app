require 'test_helper'

class SignageControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get signage_index_url
    assert_response :success
  end

end
