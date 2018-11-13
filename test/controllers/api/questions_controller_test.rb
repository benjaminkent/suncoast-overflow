require 'test_helper'

class Api::QuestionsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_questions_index_url
    assert_response :success
  end

  test "should get show" do
    get api_questions_show_url
    assert_response :success
  end

end
