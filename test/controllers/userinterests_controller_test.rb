require 'test_helper'

class UserinterestsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get userinterests_index_url
    assert_response :success
  end

  test "should get show" do
    get userinterests_show_url
    assert_response :success
  end

  test "should get new" do
    get userinterests_new_url
    assert_response :success
  end

  test "should get edit" do
    get userinterests_edit_url
    assert_response :success
  end

end
