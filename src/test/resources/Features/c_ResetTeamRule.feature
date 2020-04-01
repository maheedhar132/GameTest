Feature: Reset Team Rule

Scenario: Successful Resetting of a Team Rule
 Given User is on Home Page
 When User Clicks on Team Rules
 And User clicks on Reset Rule
 Then Message is displayed "Data reset success"
