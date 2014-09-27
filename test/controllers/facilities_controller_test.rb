require 'test_helper'

class FacilitiesControllerTest < ActionController::TestCase
  setup do
    @facility = facilities(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:facilities)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create facility" do
    assert_difference('Facility.count') do
      post :create, facility: { adress: @facility.adress, cbet_toilet: @facility.cbet_toilet, ccheer_toilet: @facility.ccheer_toilet, name: @facility.name, ostomate_toilet: @facility.ostomate_toilet, tel_no: @facility.tel_no, wchair_Escalator: @facility.wchair_Escalator, wchair_lift: @facility.wchair_lift }
    end

    assert_redirected_to facility_path(assigns(:facility))
  end

  test "should show facility" do
    get :show, id: @facility
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @facility
    assert_response :success
  end

  test "should update facility" do
    patch :update, id: @facility, facility: { adress: @facility.adress, cbet_toilet: @facility.cbet_toilet, ccheer_toilet: @facility.ccheer_toilet, name: @facility.name, ostomate_toilet: @facility.ostomate_toilet, tel_no: @facility.tel_no, wchair_Escalator: @facility.wchair_Escalator, wchair_lift: @facility.wchair_lift }
    assert_redirected_to facility_path(assigns(:facility))
  end

  test "should destroy facility" do
    assert_difference('Facility.count', -1) do
      delete :destroy, id: @facility
    end

    assert_redirected_to facilities_path
  end
end
