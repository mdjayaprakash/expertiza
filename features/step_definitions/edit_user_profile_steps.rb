And /^I fill out the user profile information$/ do
  should have_button('Save')
  fill_in 'user_password_confirmation', :with => 'password'
end