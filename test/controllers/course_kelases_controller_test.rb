require 'test_helper'

class CourseKelasesControllerTest < ActionController::TestCase
  test "should get show" do
    get :show
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get create_assignment" do
    get :create_assignment
    assert_response :success
  end

end
