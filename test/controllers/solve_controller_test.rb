require 'test_helper'

class SolveControllerTest < ActionDispatch::IntegrationTest
  test "should get course" do
    get solve_course_url
    assert_response :success
  end

  test "should get problem" do
    get solve_problem_url
    assert_response :success
  end

  test "should get report" do
    get solve_report_url
    assert_response :success
  end

end
