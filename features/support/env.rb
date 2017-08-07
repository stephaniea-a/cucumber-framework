require 'watir'
require_relative 'bbc_site'

#takes a module
World(BbcSite)

driver = Watir::Browser.new :chrome

Before do
	@driver = driver
end
