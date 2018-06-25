require 'test_helper'

class OfflectureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get offlecture_index_url
    assert_response :success
  end

end
