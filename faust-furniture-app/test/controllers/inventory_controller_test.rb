require 'test_helper'

class InventoryControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get inventory_index_url
    assert_response :success
  end

  test "should get description" do
    get inventory_description_url
    assert_response :success
  end

end
