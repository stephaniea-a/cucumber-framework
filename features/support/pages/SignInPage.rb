class SignInPage

	def initialize(browser)
		@driver = browser
	end

	def click_register_link
		@driver.link(text: 'Register now').click
	end

end