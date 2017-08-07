require_relative 'pages/HomePage'

module BbcSite

	def home_page
		Homepage.new(@driver)
	end



end