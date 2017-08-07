class RegisterPage

	def initialize(browser)
		@driver = browser
	end

	def input_dob_fields(day,month,year)
		@driver.text_field(id: 'day-input').set(day)
  		@driver.text_field(id: 'month-input').set(month)
  		@driver.text_field(id: 'year-input').set(year)
	end

	def click_next_button
		@driver.button(text: 'Next').click
	end

	def input_register_fields(password)
		@driver.text_field(id: 'email-input').set('test@gmail.com')
  		@driver.text_field(id: 'password-input').set(password)
  		@driver.text_field(id: 'hometown-input').set('a')
	end

	def check_error(error_message)
		@driver.element(id: 'form-error-password').text == error_message
	end

end