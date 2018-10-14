Feature: Search in Google

  @firefox
  Scenario: Go to Google and try to search
    Given browser
    When user goes to google
    Then user able to search by 'ruby' term

  @firefox
  Scenario Outline: Go to Google and try to search by different terms
    Given browser
    When user goes to google
    Then user able to search by '<target_text>' term

    Examples:
    | target_text |
    | selenium    |
    | rspec       |
    | cucumber    |
