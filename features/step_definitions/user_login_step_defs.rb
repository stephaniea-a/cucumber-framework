Given(/^I access the BBC home page$/) do
  home_page.visit
end

And(/^I access the sign in page$/) do
  home_page.click_sign_in_link
end

When(/^I select register$/) do
  sign_in_page.click_register_link
end

And(/^I input my date of birth$/) do
  register_page.input_dob_fields(01,02,1994)  
  register_page.click_next_button
end

And(/^I input necessary register details with the password details (.*)$/) do |password|
  register_page.input_register_fields(password)
end

Then(/^I receive the correct error (.*)$/) do |error_message|
  register_page.check_error(error_message)
end
