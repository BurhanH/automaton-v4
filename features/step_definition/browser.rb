Given(/^browser$/) do
  # nothing to do
end

When(/^browser set 800,600 resolution$/) do
  @browser.manage.window.resize_to(800, 600)
end

Then(/^resolution is set$/) do
  resolution = @browser.manage.window.size
  expect(resolution.width).to eq 800
  expect(resolution.height).to eq 600
end