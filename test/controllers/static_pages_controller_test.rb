require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home page as root" do
    get root_path
    assert_response :success
  end

end
