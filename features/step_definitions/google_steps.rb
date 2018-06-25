Given("I open google page") do
  @browser.natigate.to "https://google.com"
end

When("I enter google search text {string}") do |string|
  @browser.find_element(:id => 'lst-ib').send_keys string
end

When("I click google search button") do
  @browser.find_element(:class => 'lsb').click
end

Then("I want to get results") do
  @browser.find_element(:id => "resultStats").text.include? "expected_text"
end
