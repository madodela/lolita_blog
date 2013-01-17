Given /^I am a registered user$/ do
  User.create! email: "test@test.com", password: "123456"
end

And /^I go to the home page$/ do
  visit "/"
end

When /^I click "(.*?)"$/ do |text|
  click_link_or_button text
end

And /^I fill the form$/ do
  fill_in "post_title", with: "My first entry"
  fill_in "post_content", with: "ola k hace? yo escribo"
end

Then /^I should see my blog entry$/ do
  pending # express the regexp above with the code you wish you had
end
