require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get subject" do
    get home_subject_url
    assert_response :success
  end

  test "should get mypage" do
    get home_mypage_url
    assert_response :success
  end

end
