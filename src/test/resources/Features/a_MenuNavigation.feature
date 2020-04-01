@All @InSprintTests
Feature: Menu Navigation

Scenario: Successful Navigation of Team LeaderBoard
 Given User is on Home Page
 When User Clicks on Team LeaderBoard
 Then User is redirected to Team LeaderBoard page

Scenario: Successful Navigation of Individual LeaderBoard
 Given User is on Home Page
 When User Clicks on Individual LeaderBoard
 Then User is redirected to Individual LeaderBoard page

 Scenario: Successful Navigation of Team Rules
  Given User is on Home Page
  When User Clicks on Team Rules
  Then User is redirected to Team Rules page

  Scenario: Successful Navigation of Individual Rules
    Given User is on Home Page
    When User Clicks on Individual Rules
    Then User is redirected to Individual Rules page