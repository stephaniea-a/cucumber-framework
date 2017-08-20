# cucumber-framework

## Objective

To a create a Cucumber framework which support Behaviour Driven Development including user scenarios in order to test as a user would interact with website.

## Feature File
A scenario Outline was used with a data table in order to test the errors recieved with incorrect log in details.

    Feature: User login
      as I user I want to be able to sign up
      and login to the bbc site

      Scenario Outline: If I input incorrect password details I will receive the correct error message
        Given I access the BBC home page
        And I access the sign in page
        When I select register
        And I input my date of birth
        And I input necessary register details with the password details <password>
        Then I receive the correct error <error>
        

## BBC Site Module

This was set up to with methods which instanciated the separate pages such as Login, Homepage and Register Page 


