Feature: Search in Google

  Scenario: Go to Google and try to search
    Given browser
    When user goes to google
    Then user able to search by term