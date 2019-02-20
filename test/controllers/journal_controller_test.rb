require 'test_helper'

class JournalControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get journal_home_url
    assert_response :success
  end

end
