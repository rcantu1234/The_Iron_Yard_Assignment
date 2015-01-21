require 'test_helper'

class IronyardsControllerTest < ActionController::TestCase
  setup do
    @ironyard = ironyards(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:ironyards)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create ironyard" do
    assert_difference('Ironyard.count') do
      post :create, ironyard: {  }
    end

    assert_redirected_to ironyard_path(assigns(:ironyard))
  end

  test "should show ironyard" do
    get :show, id: @ironyard
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @ironyard
    assert_response :success
  end

  test "should update ironyard" do
    patch :update, id: @ironyard, ironyard: {  }
    assert_redirected_to ironyard_path(assigns(:ironyard))
  end

  test "should destroy ironyard" do
    assert_difference('Ironyard.count', -1) do
      delete :destroy, id: @ironyard
    end

    assert_redirected_to ironyards_path
  end
end
