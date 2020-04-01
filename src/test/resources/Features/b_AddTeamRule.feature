Feature: Add Team Rule

Scenario: Successful Addition of a new Team Rule
 Given User is on Home Page
 When User Clicks on Team Rules
 And User Clicks on Add Rule
 And User enters Mandatory details
 Then Message is displayed "Rule applied successfully"
