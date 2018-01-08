require 'test_helper'

class AirportsControllerTest < ActionDispatch::IntegrationTest
  test "should get contact" do
    get airports_contact_url
    assert_response :success
  end

end
