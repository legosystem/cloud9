require 'test_helper'

class AirportsControllerTest < ActionDispatch::IntegrationTest
  test "should get start" do
    get airports_start_url
    assert_response :success
  end

end
