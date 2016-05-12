require 'test_helper'

class BienvenidaControllerTest < ActionController::TestCase
  test "should get informacion" do
    get :informacion
    assert_response :success
  end

end
