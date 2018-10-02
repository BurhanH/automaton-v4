Given("browser") do
  # nothing to do
end

When("browser set {int},{int} resolution") do |int, int2|
  @width = int
  @height = int2
  @browser.manage.window.resize_to(@width, @height)
end

Then("resolution is set") do
  resolution = @browser.manage.window.size
  expect(resolution.width).to eq @width
  expect(resolution.height).to eq @height
end