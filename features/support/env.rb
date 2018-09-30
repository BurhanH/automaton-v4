require 'rspec'
require 'selenium-webdriver'

Before do
  @browser = Selenium::WebDriver.for :firefox
end

After do
  @browser.quit
end
