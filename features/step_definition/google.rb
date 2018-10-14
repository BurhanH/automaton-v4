When("user goes to google") do
  @browser.navigate.to 'https://www.google.com'
end

Then("user able to search by {target_text} term") do |target_text|
  # Searching for the input field by name and entering data
  @browser.find_element(:name, 'q').send_keys target_text
  # Searching and waiting the search drop-down menu
  @browser.find_element(:css, '.FPdoLc.VlcLAe').displayed?
  # Clicking Google Search button
  @browser.find_element(:css, 'input[name="btnK"]').click
  # Verifying search results
  @browser.find_element(:css, '.bNg8Rb').displayed?
  # TODO needs more verification
end
