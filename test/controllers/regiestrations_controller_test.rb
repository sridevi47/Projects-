require 'test_helper'

class RegiestrationsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @regiestration = regiestrations(:one)
  end

  test "should get index" do
    get regiestrations_url
    assert_response :success
  end

  test "should get new" do
    get new_regiestration_url
    assert_response :success
  end

  test "should create regiestration" do
    assert_difference('Regiestration.count') do
      post regiestrations_url, params: { regiestration: { cell: @regiestration.cell, first_name: @regiestration.first_name, gender: @regiestration.gender, last_name: @regiestration.last_name, location: @regiestration.location } }
    end

    assert_redirected_to regiestration_url(Regiestration.last)
  end

  test "should show regiestration" do
    get regiestration_url(@regiestration)
    assert_response :success
  end

  test "should get edit" do
    get edit_regiestration_url(@regiestration)
    assert_response :success
  end

  test "should update regiestration" do
    patch regiestration_url(@regiestration), params: { regiestration: { cell: @regiestration.cell, first_name: @regiestration.first_name, gender: @regiestration.gender, last_name: @regiestration.last_name, location: @regiestration.location } }
    assert_redirected_to regiestration_url(@regiestration)
  end

  test "should destroy regiestration" do
    assert_difference('Regiestration.count', -1) do
      delete regiestration_url(@regiestration)
    end

    assert_redirected_to regiestrations_url
  end
end
