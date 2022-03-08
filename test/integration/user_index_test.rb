require "test_helper"

class UserIndexTest < ActionDispatch::IntegrationTest
  def setup
    @user = users(:michael)
  end

  test 'index' do
    log_in_as(@user)
    get users_path
  end
end
