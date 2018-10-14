require 'rspec'
require 'selenium-webdriver'

Before do
  # Nothing to do
end

Before do |scenario|
  if scenario.source_tag_names.include? '@firefox'
    @browser = Selenium::WebDriver.for :firefox
    @browser.manage.timeouts.implicit_wait = 10
    @browser.manage.window.resize_to(1280, 1024)
  end
  if scenario.source_tag_names.include? '@chrome'
    @browser = Selenium::WebDriver.for :chrome
    @browser.manage.timeouts.implicit_wait = 10
    @browser.manage.window.resize_to(1280, 1024)
  end
end


After do |scenario|
  @browser.quit if @browser !=nil
end

After do
  # Nothing to do
end
