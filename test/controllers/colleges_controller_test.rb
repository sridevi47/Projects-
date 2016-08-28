require 'test_helper'

class CollegesControllerTest < ActionDispatch::IntegrationTest
  test "should get principal" do
    get colleges_principal_url
    assert_response :success
  end

  test "should get staff" do
    get colleges_staff_url
    assert_response :success
  end

  test "should get placement" do
    get colleges_placement_url
    assert_response :success
  end

  test "should get students" do
    get colleges_students_url
    assert_response :success
  end

  test "should get branches" do
    get colleges_branches_url
    assert_response :success
  end

end
