When("user goes to google") do
  @browser.navigate.to 'https://www.google.com'
end

Then("user able to search by {string} term") do |target_text|
  # Searching for the input field by name and entering data
  @browser.find_element(:name, 'q').send_keys target_text, :enter
  # Verifying search results
  @browser.find_element(:css, '.bNg8Rb').displayed?
  # TODO needs more verification
end
