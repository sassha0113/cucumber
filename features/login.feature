Feature: login
  Scenario: login with email
    When I login with sassha
    Then redirect to homepage
