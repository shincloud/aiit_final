require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get home_path
    assert_response :success
    assert_select 'a[href=?]', '/users'
  end

end
