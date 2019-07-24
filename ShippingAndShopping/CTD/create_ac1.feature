@Tiffany @june @shopping
Feature: Tiffany to create new account
Background: Create a new account
Scenario: Test for create a new account
Given I navigate to "https://www.tiffany.com"
And I mouse hover on "[MyAccount]"
And I click on "[Create account]" link
And I add wait seconds of "30"
And I enter into input field "[First_name]" the value "(First_name)"
And I enter into input field "[Last name]" the value "(Last_name)"
And I enter into input field "[Email_address]" the value "(Email_address)"
And I select radio option "[Gender]"
And I select from dropdown "[Month]" the value "(Month)"
And I select from dropdown "[Date]" the value "(Day)"
And I select from dropdown "[Releation_Status]" the value "(Relation_Status)"
And I click on "[Create_Account_button]" button
And I add wait seconds of "30"
And "[Create_successfully]" should contain one value of "Create account"

