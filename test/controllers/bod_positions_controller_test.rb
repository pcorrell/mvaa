require 'test_helper'

class BodPositionsControllerTest < ActionController::TestCase
  setup do
    @bod_position = bod_positions(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:bod_positions)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create bod_position" do
    assert_difference('BodPosition.count') do
      post :create, bod_position: { title: @bod_position.title }
    end

    assert_redirected_to bod_position_path(assigns(:bod_position))
  end

  test "should show bod_position" do
    get :show, id: @bod_position
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @bod_position
    assert_response :success
  end

  test "should update bod_position" do
    patch :update, id: @bod_position, bod_position: { title: @bod_position.title }
    assert_redirected_to bod_position_path(assigns(:bod_position))
  end

  test "should destroy bod_position" do
    assert_difference('BodPosition.count', -1) do
      delete :destroy, id: @bod_position
    end

    assert_redirected_to bod_positions_path
  end
end
