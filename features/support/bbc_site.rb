require_relative 'pages/HomePage'
require_relative 'pages/SignInPage'
require_relative 'pages/RegisterPage'

module BbcSite

	def home_page
		Homepage.new(@driver)
	end

	def sign_in_page
		SignInPage.new(@driver)
	end

	def register_page
		RegisterPage.new(@driver)
	end



end