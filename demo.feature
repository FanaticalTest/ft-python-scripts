Feature: User login

   This is a description of the feature file

   @id=100.1 @browser=firefox @custom-tag=tag   
   Scenario: User is logging with a wrong password
    Given the user is on the home page
    When the user enters his username "username" and his password "wrong-password"
    Then the user sees the the error message "Wrong username or password"