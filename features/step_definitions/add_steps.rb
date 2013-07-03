require 'watir'
browser = Watir::Browser.new :chrome
url = "http://localhost:3000"

Given(/^I visit the calculator page for add$/) do
  browser.goto "#{url}/add" # express the regexp above with the code you wish you had
end

Given(/^I fill in '(\d+)' for 'first'$/) do |number|
  browser.text_field(:id => 'first').set number # express the regexp above with the code you wish you had
end

Given(/^I fill in '(\d+)' for 'second'$/) do |number|
  browser.text_field(:id => 'second').set number # express the regexp above with the code you wish you had
end
