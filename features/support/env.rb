require 'rspec'
require 'selenium-webdriver'

Before do
  @browser = Selenium::WebDriver.for :firefox
  @browser.manage.timeouts.implicit_wait = 10
  @browser.manage.window.resize_to(1280, 1024)
end

After do
  @browser.quit
end
