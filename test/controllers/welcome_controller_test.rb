require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get '/'
    assert_response :success
  end

  test "should get 3" do
    assert_equal( 4, WelcomeController.new.add_my_numbers(1,2), "bleugh")
  end
end
