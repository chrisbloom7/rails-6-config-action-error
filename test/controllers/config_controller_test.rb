require "test_helper"

class ConfigControllerTest < ActionDispatch::IntegrationTest
  def test_config
    get "/config"
    assert_equal 200, status
  end
end
