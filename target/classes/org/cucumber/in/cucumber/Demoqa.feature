@tag
Feature: Title of your feature
  I want to use this template for my feature file

  @tag1
  Scenario: Title of your scenario
    Given I am on Demoqa site
    When I enter firstName and lastName
    Then I verify entered firstName and lastname
    
  @tag2
  Scenario Outline: Select Countries in Demoqa page
  Given I am on Demoqa Reg
  When I select countries "<co>"
  Then I verify given countries "<co>"
  
  Examples:
  |co|
  |India| 
  |Afghanistan|
  |Albania|
  |Algeria|    
  
    

  