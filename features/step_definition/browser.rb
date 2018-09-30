Given(/^browser$/) do
  puts ""
end

When(/^browser set 800,600 resolution$/) do
  @browser.set_window_size(800, 600)
end

Then(/^resolution is set$/) do
  resolution = @browser.get_window_size
  puts resolution
end