require 'test_helper'

class WorkflowsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get workflows_index_url
    assert_response :success
  end

  test "should get create" do
    get workflows_create_url
    assert_response :success
  end

  test "should get delete" do
    get workflows_delete_url
    assert_response :success
  end

end
