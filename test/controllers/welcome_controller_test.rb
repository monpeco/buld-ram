require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_select "title", "index"
  end

  test "should get sample" do
    get :sample
    assert_response :success
    assert_select "title", "sample"
  end
  
  test "should get direction page" do
    get :direction
    assert_response :success
    assert_select "title", "directions"
  end

end
