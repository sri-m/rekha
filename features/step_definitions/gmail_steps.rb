Given("I go to gmail page") do
  @browser.navigate.to "https://accounts.google.com"
end

When("I enter email address") do
  @browser.find_element(:id => '').send_key "srinivas@gmail.com"
end

When("I enter password") do
	@browser.find_element(id: '').send_key "123456789"
end

When("I click login gmail button") do
  @browser.find_element(:id => '').click
end

Then("I want to see my emails") do
  @browser.find_element(:id => '').text.include? "Inbox"
end

When("I click inbox link") do
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I want to see inbox result") do
  pending # Write code here that turns the phrase above into concrete actions
end
