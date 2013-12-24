require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get hoome" do
    get :hoome
    assert_response :success
  end

end
