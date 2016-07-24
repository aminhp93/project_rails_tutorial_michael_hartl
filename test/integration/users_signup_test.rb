require 'test_helper'

class UsersSignupTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end

  # test "invalid signup information" do
  # 	get signup_path_url
  # 	assert_no_difference "User.count" do
  # 		post users_path_url, params: { user: {name: "",
  # 										  email: "user@invalid",
  # 										  password:   			 "foo", 
  # 										  password_confirmation: "bar"}}
  # 	end
  # 	assert_template 'users/new'
  # end

  # test "valid signup information" do
  # 	get signup_path_url
  # 	assert_difference "User.count", 1 do
  # 		post users_path, params: {user: {name: "Example",
  # 										 email: "user@example",
  # 										 password:         		"password",
  # 										 password_confirmation: "password"}}
  # 	end
  # 	follow_redirect!
  # 	assert_template 'users/show'
  # end
end
