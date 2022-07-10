require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get experience" do
    get pages_experience_url
    assert_response :success
  end

  test "should get resume" do
    get pages_resume_url
    assert_response :success
  end
end
