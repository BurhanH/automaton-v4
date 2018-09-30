Given(/^browser$/) do
  puts ""
end

When(/^browser set 800,600 resolution$/) do
  @browser.manage.window.resize_to(800, 600)
end

Then(/^resolution is set$/) do
  resolution = @browser.manage.window.size
  puts resolution
end