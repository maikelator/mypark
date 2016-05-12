require 'test_helper'

class CulturaControllerTest < ActionController::TestCase
  test "should get informacion" do
    get :informacion
    assert_response :success
  end

end
