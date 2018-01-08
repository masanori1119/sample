require 'test_helper'

class UsersControllerTest < ActionController::TestCase
# newアクションへのルーティングテスト

# sing_upのURLでusersコントローラーのnewが呼ばれる
  test "should get singup" do
    get :new
    assert_response :success
  end

end
