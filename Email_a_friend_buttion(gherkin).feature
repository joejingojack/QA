Feature: User should be able to email a friend
   As a user, I want to email this product to a friend so that he can see it

@Important
 Background: Navigate to a Simple View product
   Given I open website at http://demo.nopcommerce.com/
   And I select login 'Log in'
 Scenario: User should be able to select a product
   When I hover over 'Electronics' tab
   And I select ' Camera & Photo'
 Scenario: User should be able to email a friend
   Then I should see a view of a product
   And I should see 'Email a friend' button
   Then I should select 'Email a friend' buttion