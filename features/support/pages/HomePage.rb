class Homepage

	def initialize(browser)
		@driver = browser
	end

	def visit
		@driver.goto 'https://www.bbc.co.uk/'
	end

	def click_sign_in_link
		@driver.link(text: 'Sign in').click
	end

end