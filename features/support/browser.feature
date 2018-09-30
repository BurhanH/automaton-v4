Feature: Browser resolution

  Scenario: Initiate browser and set resolution
    Given browser
    When browser set 800,600 resolution
    Then resolution is set
