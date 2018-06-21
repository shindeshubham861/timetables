require 'test_helper'

class TeacherdataControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get teacherdata_index_url
    assert_response :success
  end

end
