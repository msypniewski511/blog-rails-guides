require 'test_helper'

class WitamyControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get witamy_index_url
    assert_response :success
  end

end
