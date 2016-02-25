require 'test_helper'

class ContactInfosControllerTest < ActionController::TestCase
  setup do
    @contact_info = contact_infos(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:contact_infos)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create contact_info" do
    assert_difference('ContactInfo.count') do
      post :create, contact_info: { address_line1: @contact_info.address_line1, address_line2: @contact_info.address_line2, city: @contact_info.city, class_year: @contact_info.class_year, email: @contact_info.email, first_name: @contact_info.first_name, instrument_id: @contact_info.instrument_id, is_deleted: @contact_info.is_deleted, is_mv: @contact_info.is_mv, is_primary: @contact_info.is_primary, last_name: @contact_info.last_name, maiden_name: @contact_info.maiden_name, phone_number: @contact_info.phone_number, show_email: @contact_info.show_email, state_id: @contact_info.state_id, zip: @contact_info.zip }
    end

    assert_redirected_to contact_info_path(assigns(:contact_info))
  end

  test "should show contact_info" do
    get :show, id: @contact_info
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @contact_info
    assert_response :success
  end

  test "should update contact_info" do
    patch :update, id: @contact_info, contact_info: { address_line1: @contact_info.address_line1, address_line2: @contact_info.address_line2, city: @contact_info.city, class_year: @contact_info.class_year, email: @contact_info.email, first_name: @contact_info.first_name, instrument_id: @contact_info.instrument_id, is_deleted: @contact_info.is_deleted, is_mv: @contact_info.is_mv, is_primary: @contact_info.is_primary, last_name: @contact_info.last_name, maiden_name: @contact_info.maiden_name, phone_number: @contact_info.phone_number, show_email: @contact_info.show_email, state_id: @contact_info.state_id, zip: @contact_info.zip }
    assert_redirected_to contact_info_path(assigns(:contact_info))
  end

  test "should destroy contact_info" do
    assert_difference('ContactInfo.count', -1) do
      delete :destroy, id: @contact_info
    end

    assert_redirected_to contact_infos_path
  end
end
