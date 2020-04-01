Feature: Add Individual Rule

Scenario: Successful Addition of a new Individual Rule
 Given User is on Home Page
 When User Clicks on Individual Rules
 And User Clicks on Add Rule
 And User enters Mandatory details
 Then Message is displayed "Rule applied successfully"
