require 'test_helper'

class KelasesControllerTest < ActionController::TestCase
  setup do
    @kelas = kelases(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:kelases)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create kelas" do
    assert_difference('Kelas.count') do
      post :create, kelas: { name: @kelas.name }
    end

    assert_redirected_to kelas_path(assigns(:kelas))
  end

  test "should show kelas" do
    get :show, id: @kelas
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @kelas
    assert_response :success
  end

  test "should update kelas" do
    patch :update, id: @kelas, kelas: { name: @kelas.name }
    assert_redirected_to kelas_path(assigns(:kelas))
  end

  test "should destroy kelas" do
    assert_difference('Kelas.count', -1) do
      delete :destroy, id: @kelas
    end

    assert_redirected_to kelases_path
  end
end
