require "test_helper"

class AboutControllerTest < ActionDispatch::IntegrationTest

    test "get about page" do
        get about_index_url
        assert_response :success
    end
end
