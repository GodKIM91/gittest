p = "C:/Users/melehin_a/cucu/gittest/drivers/chromedriver.exe"
Given(/^I open a browser and navigate to start URL$/) do
  @browser = Selenium::WebDriver.for :chrome, driver_path:p
  url ="https://gregory-test-guru.herokuapp.com/"
  @browser.navigate.to url
  sleep 3
end

When (/^I open register page$/) do
  @browser.find_element(xpath: "//a[@class='nav-link' and text() = 'Signup']").click
  sleep 3
end
=begin
When (/^I login with username "([^"]*)" and password "([^"]*)"$/) do |username, password|
  @browser.find_element(xpath: "//*[@id='index_email']").send_keys username
  @browser.find_element(xpath: "//*[@id='index_pass']").send_keys password
  @browser.find_element(xpath: "//*[@id='index_login_button']").click
  sleep 5
  @browser.find_element(xpath: "//*[@id='l_fr']/a/span/span[2]").click
  sleep 3
  @browser.find_element(xpath: "//*[@id='friends_user_row8648757']/div[4]/a").click
  sleep 3
end

Then (/^I send message "([^"]*)"$/) do |message|
  @browser.find_element(xpath: "//*[@id='mail_box_editable']").send_keys message
  sleep 3
  @browser.find_element(xpath: "//*[@id='mail_box_send']").click
  sleep 3
  sleep 3
  sleep 2
  sleep 1
end
=end