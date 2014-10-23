require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get Contact" do
    get :Contact
    assert_response :success
  end

end
